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

// Written by  : Marlo Webber
// Credit      : Sue Welsh, Tim Cannon, bildr.com
// Description : Bottle Nose is an echolocation/sonar simulator for those 
//               with finger magnet implants. It functions by creating variable  
//               delays in the pulsing of an electromagnet. Sensor data from an
//               ultrasonic range finder governs this delay causing the pulsing
//               to increase when objects are close and decrease when they are
//               distant.

// Requisites
#include <i2cmaster.h>
#include <SoftwareSerial.h>
#include <String.h>
#include <NewPing.h>

// Variables
int intensity   = 10;  // Output value to magnet
int interval    = 0;
int tempMin     = 0;   // Calibration range for temperature sensor
int tempMax     = 100;
int mapLow      = 2;   // Range for intensity output to magnet
int mapHigh     = 50;
int maxDistance = 200; // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.
int triggerPin  = 12;  // Trigger pin on the ultrasonic sensor.
int echoPin     = 11;  // Echo pin on the ultrasonic sensor.
int magnetPin   = 8;   // Electromagnet goes here. Use an LED instead for testing.
int statPin     = 6;   // Status light - this lets us know there is logic
int sonarPin    = 9;   // Switch pins. set one high to turn on that sensor option.
int thermoPin   = 10;
long previousMillis = 0;
String state;                    // Sensor state
String inputString = "";         // String to hold incoming data
boolean stringComplete = false;  // Whether the string is complete
NewPing sonar(triggerPin, echoPin, maxDistance); // NewPing setup of pins and maximum distance.

void serialEvent() { // Separates serial data into lines and returns them as strings.
  while (Serial.available()) {
    char inChar = (char)Serial.read(); // Get the new byte:
    inputString += inChar;
    if (inChar == '\n') {  // If the incoming character is a newline, set a flag so the main loop can do something about it:
      stringComplete = true;
    } 
  }
}

void setup() 
{
  pinMode(triggerPin, OUTPUT); // Assign pins their functions
  pinMode(echoPin, INPUT);
  pinMode(magnetPin, OUTPUT);
  pinMode(statPin, OUTPUT);
  pinMode(sonarPin, INPUT);
  pinMode(thermoPin, INPUT);
  SoftwareSerial mySerial(2,3);
  Serial.begin(9600);
  inputString.reserve(200);  // Reserve 200 bytes for the inputString
  mySerial.begin(9600);
  Serial.println("Starting BottleNose");
  i2c_init(); // Initialise the i2c bus
  PORTC = (1 << PORTC4) | (1 << PORTC5);// Enable pullups
  digitalWrite(statPin, HIGH); // Flashes the light to let us know it's working
  delay(250);
  digitalWrite(statPin, LOW);
  delay(250);
  digitalWrite(statPin, HIGH);
  delay(250);
  digitalWrite(statPin, LOW);
}

void loop() {
  if (digitalRead(sonarPin) == HIGH) {
    state = "sonar";
  }
  else if (digitalRead(thermoPin) == HIGH) {
    state = "thermo";
  }
  
  if (stringComplete) {  // Print the string when a newline arrives:
    Serial.println(inputString); 
    inputString = "";     // Clear the string
    stringComplete = false;
  }
  
  if (state.equalsIgnoreCase("sonar")) {
      unsigned int distance = sonar.ping() / US_ROUNDTRIP_CM;
      intensity = map(distance,10,255,mapLow,mapHigh);
    }

  else if (state.equalsIgnoreCase("thermo")) {  // The following is from bildr to handle the MLX90614.
      int dev = 0x5A<<1;
      int data_low = 0;
      int data_high = 0;
      int pec = 0;  
      i2c_start_wait(dev+I2C_WRITE);
      i2c_write(0x07);
      i2c_rep_start(dev+I2C_READ);
      data_low = i2c_readAck(); // Read 1 byte and then send ack
      data_high = i2c_readAck(); // Read 1 byte and then send ack
      pec = i2c_readNak();
      i2c_stop(); // Next line- converts high and low bytes together and processes temperature, MSB is a error bit and is ignored for temps
      double tempFactor = 0.02; // 0.02 degrees per LSB (measurement resolution of the MLX90614)
      double tempData = 0x0000; // Zero out the data
      tempData = (double)(((data_high & 0x007F) << 8) + data_low);
      tempData = (tempData * tempFactor)-0.01;
      float celcius = tempData - 273.15;
      intensity = map(celcius,tempMax,tempMin,mapLow,mapHigh);
  }
  
   unsigned long currentMillis = millis();
   if((currentMillis - previousMillis) > interval) { // If the discrepancy between current and stored time is larger than a value, give stimulation.
     digitalWrite(magnetPin, HIGH);
     delay(intensity); // Turn on magnet, wait for 'intensity' ms, turn off magnet.
     digitalWrite(magnetPin, LOW);
     delay(10); // 10 ms was chosen arbitrarily. 'intensity' is declared as 10 too. 
     }
   else {
     previousMillis = currentMillis;
      }
      
}