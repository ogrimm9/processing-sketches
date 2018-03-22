/* 
Owen Grimm

exercise_033_01

making a pendulum

3/13/18
*/
float x;
float y;
float ang = 10;
float Aacc= 0;
float Avel= 0;
float gravity = 0.01;
float hite = 320;
float r = 150;


void setup () {
  size (600, 600);
  colorMode (HSB);
}

void draw (){
 translate (width, 0);
 rotate (radians (90));
 fill (0,30);
 rect (0,0, width, height);
 Aacc=(-1*gravity/r)*sin(degrees(ang));
 Avel+=Aacc;
 ang+=Avel;
 x= cos(degrees(ang))*r;
 y= sin(degrees(ang))*r;
 fill(255, 255,255);
 stroke(255,255,255);
 line (width/2, height/2, x+width/2, y+height/2);
 noStroke();
 ellipse (x+width/2, y + height/2, 20,20);
}