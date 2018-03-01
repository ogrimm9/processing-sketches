/*
Owen Grimm

exercise_028_01

using arduino and firmata

3/1/2018
*/
import processing.serial.*;
import cc.arduino.*;
Arduino arduino;
int mySwitch = 2; // Or which ever digital pin you have attached your button.
int myLED = 13;
void setup() {
  arduino = new Arduino(this, Arduino.list()[0], 57600);
  arduino.pinMode(mySwitch, Arduino.INPUT);
  arduino.pinMode(myLED, Arduino.OUTPUT);
}
void draw() {
  if (arduino.digitalRead(mySwitch) == Arduino.HIGH) {
    arduino.digitalWrite(myLED, Arduino.HIGH);
    rect(50, 50, 80, 80);
    fill(0);
  } else {
    arduino.digitalWrite(myLED, Arduino.LOW);
    ellipse(50, 50, 80, 80);
    fill(255);
  }
  //delay(100);
}