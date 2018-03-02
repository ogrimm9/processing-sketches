/*
Owen Grimm
 
 exercise_030_01
 
 using random 
 
 3/1/2018
 */

void setup () {
  size (400,400);
}
void draw(){
  fill (random(0,200), random (10, 150), random (15,75));
  ellipse(200,200, random(150,250), random (100, 300));
  delay(100);
}