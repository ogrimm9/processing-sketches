/*
Owen Grimm
 
 exercise_031_01
 
 using motion
 
 3/6/2018
 */

  float x = 10;
  float y =5;
  float angle =10;
  float l = 500; //length
void setup() {
  size (600, 600);
}

void draw () {

  fill( 0,20);
  rect(0,0, width, height);
  angle= angle + 0.1;
  x= cos (angle)* l;
  y= sin (angle) *l; 
  println(x, y, angle);
  l= l-1;
  fill (255);
  noStroke();
  ellipse (x+width/2, y+height/2, 25, 25);
  
}