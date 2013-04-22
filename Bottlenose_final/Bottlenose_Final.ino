#include <i2cmaster.h>
#include <SoftwareSerial.h>
#include <String.h>
#include <NewPing.h>

//variables
int intensity   = 10; //Output value to magnet
int interval    = 0;
int tempMin     = 0; //Calibration range for temperature sensor
int tempMax     = 100;
int mapLow      = 2; //Range for intensity output to magnet
int mapHigh     = 50;
int maxDistance = 200; // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.
int triggerPin  = 12;  // Arduino pin tied to trigger pin on the ultrasonic sensor.
int echoPin     = 11;  // Arduino pin tied to echo pin on the ultrasonic sensor.
int magnetPin   = 8;   // Electromagnet goes here. Use an LED instead for testing.
int statPin     = 6;   //status light - this lets us know there is logic
int sonarPin    = 9;    //switch pins. set one high to turn on that sensor option.
int thermoPin   = 10;
long previousMillis = 0;
String state;                    //sensor state
String inputString = "";         // a string to hold incoming data
boolean stringComplete = false;  // whether the string is complete
NewPing sonar(triggerPin, echoPin, maxDistance); // NewPing setup of pins and maximum distance.

void serialEvent() { //This function separates serial data into lines and returns them as strings.
  while (Serial.available()) {
    char inChar = (char)Serial.read(); // get the new byte:
    inputString += inChar; // add it to the inputString
    if (inChar == '\n') {  // if the incoming character is a newline, set a flag so the main loop can do something about it:
      stringComplete = true;
    } 
  }
}

void setup() 
{
  pinMode(triggerPin, OUTPUT);
  pinMode(echoPin, INPUT);
  pinMode(magnetPin, OUTPUT);
  pinMode(statPin, OUTPUT);
  pinMode(sonarPin, INPUT);
  pinMode(thermoPin, INPUT);
  SoftwareSerial mySerial(2,3);
  Serial.begin(9600);
  inputString.reserve(200);  // reserve 200 bytes for the inputString
  mySerial.begin(9600);
  Serial.println("Starting BottleNose");
  i2c_init(); //Initialise the i2c bus
  PORTC = (1 << PORTC4) | (1 << PORTC5);//enable pullups
  digitalWrite(statPin, HIGH); // flashes the light to let us know it's working
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
  
  if (stringComplete) {  // print the string when a newline arrives:
    Serial.println(inputString); 
    inputString = "";     // clear the string
    stringComplete = false;
  }
  
  if (state.equalsIgnoreCase("sonar")) {
      unsigned int distance = sonar.ping() / US_ROUNDTRIP_CM;
      intensity = map(distance,10,255,mapLow,mapHigh);
    }

else if (state.equalsIgnoreCase("thermo")) {  //the following is from bildr to handle the MLX90614.
      int dev = 0x5A<<1;
      int data_low = 0;
      int data_high = 0;
      int pec = 0;  
      i2c_start_wait(dev+I2C_WRITE);
      i2c_write(0x07);
      i2c_rep_start(dev+I2C_READ);
      data_low = i2c_readAck(); //Read 1 byte and then send ack
      data_high = i2c_readAck(); //Read 1 byte and then send ack
      pec = i2c_readNak();
      i2c_stop(); //next line- converts high and low bytes together and processes temperature, MSB is a error bit and is ignored for temps
      double tempFactor = 0.02; // 0.02 degrees per LSB (measurement resolution of the MLX90614)
      double tempData = 0x0000; // zero out the data
      tempData = (double)(((data_high & 0x007F) << 8) + data_low);
      tempData = (tempData * tempFactor)-0.01;
      float celcius = tempData - 273.15;
      intensity = map(celcius,tempMax,tempMin,mapLow,mapHigh);
  }
  
   unsigned long currentMillis = millis();
   if((currentMillis - previousMillis) > interval) {
     digitalWrite(magnetPin, HIGH);
     delay(intensity);            
     digitalWrite(magnetPin, LOW);
     delay(10);
     }
   else {
     previousMillis = currentMillis;
      }
      
}