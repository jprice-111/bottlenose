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

// Written by  : Tim Cannon
// Description : Bottle Nose is an echolocation/sonar simulator for those 
//               with finger magnet implants. It functions by creating variable  
//               delays in the pulsing of an electromagnet. Sensor data from an
//               ultrasonic range finder governs this delay causing the pulsing
//               to increase when objects are close and decrease when they are
//               distant.
       

//declare various pins
const int statPin = 6; //status light - this lets us know there is logic
const int pingPin = A0; //analog pin for reading the analog out from range finder
const int magPin = 8; //  electro magnet

void setup() {

  Serial.begin(9600);
  Serial.println("Starting BottleNose");
  //set the status light pin and magnet pin
  //to output, that way we can "write" volts 
  //to that pin.  
  pinMode(magPin, OUTPUT);
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

void loop()
{
  //read the value that the range finder
  //returns and place it in a variable.
  int sensorValue = analogRead(pingPin);    
  //inform anyone listening to the Serial 
  //Port what the value was
  Serial.print("Sensor Value: ");
  Serial.println(sensorValue);
  //now, over write the value, with the mapped
  //value. This function gives us the proper
  //delay given the analog input.
  sensorValue = map(sensorValue,10,255,50,800);
  //inform listenewr of the result
  Serial.print("Delay: ");
  Serial.println(sensorValue);
  //now pulse the magnet once by setting
  //it HIGH, and then almost immediately 
  //LOW
  digitalWrite(magPin, HIGH);   
  delay(5);            
  digitalWrite(magPin, LOW); 
  // now delay for the appropriate time 
  // derived from our map function 
  delay(sensorValue);                  
}


