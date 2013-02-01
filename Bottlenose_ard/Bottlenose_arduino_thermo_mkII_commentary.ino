//*************************BOTTLE NOSE *******************************
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

// Written by         : Tim Cannon, Marlo Webber.
// Share of credit to : Bildr, Arduino Libraries
// Description        : Bottle Nose is an echolocation/sonar simulator for those 
//                      with finger magnet implants. It functions by creating variable  
//                      delays in the pulsing of an electromagnet. Sensor data from an
//                      ultrasonic range finder governs this delay causing the pulsing
//                      to increase when objects are close and decrease when they are
//                      distant.
//                      Thermal sensing capabilities have been added.

//requisites       
#include <i2cmaster.h>
//declare pins and states
const int statPin = 13; //status light
const int pingPin = A0; //analog pin for reading the analog out from range finder
const int magPin = 8; //  electro magnet.  - changed to onboard LED - shows what the electromagnet is doing, because I don"t have a node anymore.
const int magState = LOW; // electro magnet on or off
//constants
int tempMin = 0;
int tempMax = 100;
//variables
int sensorState;
int inbyte;
//timing
long interval = 1000;
long previousMillis = 0;

void setup() {
  //start serial
  Serial.begin(9600);
  Serial.println("Starting BottleNose");
  //set the status light pin and magnet pin
  //to output, that way we can "write" volts 
  //to that pin.  
  pinMode(magPin, OUTPUT);
  pinMode(statPin, OUTPUT);
  i2c_init(); //Initialise the i2c bus
  PORTC = (1 << PORTC4) | (1 << PORTC5);//enable pullups
  //now blink the status light to let the user 
  //know everything is ok so far
  digitalWrite(statPin, HIGH);
  delay(250);
  digitalWrite(statPin, LOW);
  delay(250);
  digitalWrite(statPin, HIGH);
  delay(250);
  digitalWrite(statPin, LOW);
}

void loop()
{
  //Has a look at what sensor state it's in. Runs the relevant process.
  //Code works best if the process for different sensors are kept separate. Not 100% sure why.
  if (sensorState == 1) {
    //for thermo:
    //the following is from bildr to handle the MLX90614.
    int dev = 0x5A<<1;
    int data_low = 0;
    int data_high = 0;
    int pec = 0;  
    i2c_start_wait(dev+I2C_WRITE);
    i2c_write(0x07);
    // read
    i2c_rep_start(dev+I2C_READ);
    data_low = i2c_readAck(); //Read 1 byte and then send ack
    data_high = i2c_readAck(); //Read 1 byte and then send ack
    pec = i2c_readNak();
    i2c_stop();
    //This converts high and low bytes together and processes temperature, MSB is a error bit and is ignored for temps
    double tempFactor = 0.02; // 0.02 degrees per LSB (measurement resolution of the MLX90614)
    double tempData = 0x0000; // zero out the data
    int frac; // data past the decimal point  
    // This masks off the error bit of the high byte, then moves it left 8 bits and adds the low byte.
    tempData = (double)(((data_high & 0x007F) << 8) + data_low);
    tempData = (tempData * tempFactor)-0.01;
    float celcius = tempData - 273.15;
    float fahrenheit = (celcius*1.8) + 32;
    int sensorValue = celcius;
    sensorValue = map(celcius,tempMax,tempMin,50,800);
    //inform anyone listening to the Serial 
    //Port what the value was
    Serial.print("Delay/Mapped Sensor Value: ");
    Serial.print(sensorValue);
    Serial.print(" Celcius: ");
    Serial.println(celcius);
    //now pulse the magnet once by setting
    //it HIGH, and then almost immediately 
    //LOW
    //method of doing this is taken from Blink Without Delay, from the Arduino libraries.
    unsigned long currentMillis = millis();
    if(currentMillis - previousMillis > sensorValue) {
      previousMillis = currentMillis;
      digitalWrite(magPin, HIGH);
      //okay, there is a small delay, but this one isn"t the problem.
      delay(5);            
      digitalWrite(magPin, LOW);
      }               
  }
  else {
    //now, over write the value, with the mapped
    //value. This function gives us the proper
    //delay given the analog input.
    int sensorValue = analogRead(pingPin);
    sensorValue = map(sensorValue,10,255,50,800);
    Serial.print("Delay/Mapped Sensor Value: ");
    Serial.println(sensorValue);
    //now pulse the magnet once by setting
    //it HIGH, and then almost immediately 
    //LOW
    //method of doing this is taken from Blink Without Delay, from the Arduino libraries.
    unsigned long currentMillis = millis();
    if(currentMillis - previousMillis > sensorValue) {
      previousMillis = currentMillis;
      digitalWrite(magPin, HIGH);
      //okay, there is a small delay, but this one isn"t the problem.
      delay(5);            
      digitalWrite(magPin, LOW);
      }
    }
  if(Serial.available() > 0) { // A byte is ready to receive
    inbyte = Serial.read();
    //1's look like 49's down this end apparently.
    if (inbyte == 49) {
      sensorState = 1;
      digitalWrite(statPin, HIGH);
      Serial.println("Thermo.");
      delay(200);
      digitalWrite(statPin, LOW);
      }
    if (inbyte == 48) {
      sensorState = 0;
      digitalWrite(statPin, HIGH);
      Serial.println("Sonar.");
      delay(200);
      digitalWrite(statPin, LOW);
      }
   }  
}
