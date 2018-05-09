/* Owen Grimm
 
 exercise_041_01
 
 using GUI
 
 5/8/18 
 */

import controlP5.*;

ControlP5 cp5;
int myColor = color (255); 
int c1, c2, c3;
float n, n1;
void setup () {
  size (650, 650);
  cp5 = new ControlP5(this);
  cp5.addButton("red1") 
    .setPosition (width/2, height/2)
    .setSize(150, 25)
    ;
  cp5.addButton ("blue1")
    .setPosition (100, 100)
    .setSize (150, 25)
    ;
}
void draw () {
  background(myColor);
  myColor = lerpColor(c1, c2, n);
  n += (1-n)* 0.1;
}
public void red1(int red) {
  // println("a button event from colorA: "+theValue);
  c1 = c2;
  c2 = color(255, 0, 0);
}
public void blue1 (int blue) {
    c2=c3;
    c3= color(0, 0, 255);
}