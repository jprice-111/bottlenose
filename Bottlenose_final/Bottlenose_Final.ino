#include <i2cmaster.h>
#include <SoftwareSerial.h>
#include <String.h>

#include <NewPing.h>

#define MAX_DISTANCE 200 // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.

#define TRIGGER_PIN  12  // Arduino pin tied to trigger pin on the ultrasonic sensor.
#define ECHO_PIN     11  // Arduino pin tied to echo pin on the ultrasonic sensor.
#define MAGNET_PIN   8   // Electromagnet goes here. Use an LED instead for testing.
#define STAT_PIN     6   //status light - this lets us know there is logic

NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); // NewPing setup of pins and maximum distance.

int SONAR_PIN = 9;
int THERMO_PIN = 10;

char state;
int intensity = 10;
int interval = 0;
int tempMin = 0;
int tempMax = 100;
int mapLow = 2;
int mapHigh = 50;

long previousMillis = 0;
String inputString = "";         // a string to hold incoming data
boolean stringComplete = false;  // whether the string is complete

void serialEvent() {
//This function separates serial data into lines and returns them as strings.
  while (Serial.available()) {
    // get the new byte:
    char inChar = (char)Serial.read(); 
    // add it to the inputString:
    inputString += inChar;
    // if the incoming character is a newline, set a flag
    // so the main loop can do something about it:
    if (inChar == '\n') {
      stringComplete = true;
    } 
  }
}

void setup() 
{
  pinMode(MAGNET_PIN,OUTPUT);
  pinMode(STAT_PIN,OUTPUT);
  SoftwareSerial mySerial(2,3);
  Serial.begin(9600);
  // reserve 200 bytes for the inputString:
  inputString.reserve(200);
  mySerial.begin(9600);
   Serial.println("Starting BottleNose");
  i2c_init(); //Initialise the i2c bus
  PORTC = (1 << PORTC4) | (1 << PORTC5);//enable pullups
  digitalWrite(STAT_PIN, HIGH);
  delay(250);
  digitalWrite(STAT_PIN, LOW);
  delay(250);
  digitalWrite(STAT_PIN, HIGH);
  delay(250);
  digitalWrite(STAT_PIN, LOW);
}

void loop() {
  
  if (digitalRead(SONAR_PIN) == HIGH) {
    state = 'sonar';
  }
  
  else if (digitalRead(THERMO_PIN) == HIGH) {
    state = 'thermo';
  }
  
  // print the string when a newline arrives:
  if (stringComplete) {
    Serial.println(inputString); 
    // clear the string:
    inputString = "";
    stringComplete = false;
  }
      
    while (state == 'sonar') {
      unsigned int distance = sonar.ping() / US_ROUNDTRIP_CM;
      intensity = map(distance,10,255,mapLow,mapHigh);
    }
    
    while (state == 'thermo') {
      //the following is from bildr to handle the MLX90614.
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
    if(currentMillis - previousMillis < interval) {
      digitalWrite(MAGNET_PIN, HIGH);
      delay(intensity);            
      digitalWrite(MAGNET_PIN, LOW);
      delay(10);
      }
      else {
        previousMillis = currentMillis;
      }
}


