//Free beer and free software. Honeybadger.


#include <NewPing.h>

#define TRIGGER_PIN  12  // Arduino pin tied to trigger pin on the ultrasonic sensor.
#define ECHO_PIN     11  // Arduino pin tied to echo pin on the ultrasonic sensor.
#define MAX_DISTANCE 200 // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.
#define LED 8           // LED as placeholder for magnetic output
#define statPin 6       //status light - this lets us know there is logic

NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); // NewPing setup of pins and maximum distance.


void setup() {
  pinMode(LED, OUTPUT); // Initialize the LED pin as an output.
  Serial.begin(115200); // Open serial monitor at 115200 baud to see ping results.
  Serial.println("Starting BottleNose");
  //set the status light pin and magnet pin
  //to output, that way we can "write" volts 
  //to that pin.  
  pinMode(statPin, OUTPUT);
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

void loop() {
  delay(20);                      // Wait 50ms between pings (about 20 pings/sec). 29ms should be the shortest delay between pings.
  unsigned int distance = sonar.ping() / US_ROUNDTRIP_CM;
  Serial.println(distance);

  
  digitalWrite(LED, HIGH);   // Turn the LED on
  delay(distance << 1);      // Wait proportional to distance
  digitalWrite(LED, LOW);    // Turn the LED off
  delay(distance << 1);      // Wait again
}
