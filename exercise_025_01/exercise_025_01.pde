/* Owen Grimm

   12/11/2017
   
   exercise_025_01
   
   using 3D shapes
*/
int z= 50;
int x= 100;
int y= height/2;
void setup(){
  background(0); 
  size (600, 600, P3D);
   
}

void draw (){
  background(255);
  stroke (225);
  translate(0,0);
  textSize(50);
  fill (255,0,0);
  text("Supreme", 210, 100);
  translate(width/2, height/2);
  box (200, 10, 30);
  box (10, 200, 30);
  box(0,0, 200);
  fill(120, 100, 30);
  pushMatrix();
  rotateX(radians(frameCount));
  rotateY(radians(frameCount));
  rotateZ(radians(frameCount));
  sphere(50); 
  popMatrix();
}