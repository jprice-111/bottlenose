const int pingPin = 12; //setup pingpin as 12
const int ledPin = 8;  //setup ledpin as 8


void setup() {
  Serial.begin(9600);  //this is not necessary
pinMode(ledPin, OUTPUT); // set up these pins as outputs
//pinMode(3, OUTPUT);
//pinMode(4, OUTPUT);
//pinMode(5, OUTPUT);
//pinMode(6, OUTPUT);
//pinMode(7, OUTPUT);


digitalWrite(ledPin, HIGH);  // this is not necessary, this is just a startup
//digitalWrite(3, HIGH);  // function to let you know it is ready
//digitalWrite(4, HIGH);
//digitalWrite(5, HIGH);
//digitalWrite(6, HIGH);
//digitalWrite(7, HIGH);
delay (500);
digitalWrite(ledPin, LOW);
//digitalWrite(3, LOW);
//digitalWrite(4, LOW);
//digitalWrite(5, LOW);
//digitalWrite(6, LOW);
//digitalWrite(7, LOW);
}
void loop()
{
 
  digitalWrite(ledPin, HIGH);   // Turn the LED on
  delay(pingPin << 1);      // Wait proportional to distance
  digitalWrite(ledPin, LOW);    // Turn the LED off
  delay(pingPin << 1);      // Wait again
  
  long duration, inches, cm;

  // The PING))) is triggered by a HIGH pulse of 2 or more microseconds.
  // Give a short LOW pulse beforehand to ensure a clean HIGH pulse:
  pinMode(pingPin, OUTPUT);
  digitalWrite(pingPin, LOW);
  delayMicroseconds(2);
  digitalWrite(pingPin, HIGH);
  delayMicroseconds(5);
  digitalWrite(pingPin, LOW);

  // The same pin is used to read the signal from the PING))): a HIGH
  // pulse whose duration is the time (in microseconds) from the sending
  // of the ping to the reception of its echo off of an object.
  pinMode(pingPin, INPUT);
  duration = pulseIn(pingPin, HIGH);

  // convert the time into a distance
  inches = microsecondsToInches(duration);

 
//if (inches < 200) {
//   digitalWrite(2, HIGH); }  //these numbers give the distances needed to turn lights on or off
//if (inches > 200) {           //change these to chang thedistances
//   digitalWrite(2, LOW); }
//  
//if (inches < 150) {
//  digitalWrite(3, HIGH);}
//if (inches > 150) {
//  digitalWrite(3, LOW);}
// 
//if (inches < 75) {
//  digitalWrite(4, HIGH);}
//if (inches > 75) {
//  digitalWrite(4, LOW);}
// 
//if (inches < 25) {
//    digitalWrite(5, HIGH);}
//if (inches >25)  {
//    digitalWrite(5, LOW);}
//   
//if (inches < 10) {
//    digitalWrite(6, HIGH);}
//if (inches > 10) {
//    digitalWrite(6, LOW);}
//   
//if (inches < 5) {
//    digitalWrite(7, HIGH);}
//if (inches > 5) {
//    digitalWrite(7, LOW);}
// 
//  delay(100);

  
}

long microsecondsToInches(long microseconds)
{
  // According to Parallax's datasheet for the PING))), there are
  // 73.746 microseconds per inch (i.e. sound travels at 1130 feet per
  // second).  This gives the distance travelled by the ping, outbound
  // and return, so we divide by 2 to get the distance of the obstacle.
  // See: http://www.parallax.com/dl/docs/prod/acc/28015-PING-v1.3.pdf
  return microseconds / 74 / 2;
}
