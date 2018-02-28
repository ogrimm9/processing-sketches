import processing.serial.* ;
import cc.arduino.*;
 Arduino arduino;
int ledPin = 13;
int potPin = 0;
int delayVal;

void setup(){
  println (Arduino.list());
  arduino = new Arduino (this, Arduino. list() [0], 57600);
  //arduino = new Arduino (this, "COM5", 57600);
  arduino.pinMode (ledPin, Arduino.OUTPUT);
  size (200,200);
  noStroke();
  colorMode (HSB, 1000);
}
void draw (){
  delayVal = int (map (arduino.analogRead(potPin), 0, 1024, 1, 1000));
  println (delayVal);
  arduino.digitalWrite (ledPin, Arduino.HIGH);
  delay (delayVal);
  arduino.digitalWrite (ledPin, Arduino.LOW);
  delay (delayVal);
  fill (delayVal, random(500), random(500));
  rect (0,0, 100,100);
  ellipse (150, 100, 60, 60);
  stroke (0);
  line (0,0, 200, 200);
  line (200, 0, 0, 200);
}