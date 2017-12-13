/* Owen Grimm

   Date
   
   Name of Sketch 
   
   Description of sketch 
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
  noStroke ();
  translate(0,0);
  textSize(50);
  fill (255,0,0);
  text("Supreme", 210, 100);
  translate(width/2, height/2);
  lights(); 
  pushMatrix();
  
  rotateX(radians(frameCount));
  rotateY(radians(frameCount));
  rotateZ(radians(frameCount));
   box (200, 10, 30);
  box (10, 200, 30);
  box(0,0, 200);
  fill(120, 100, 30);
  sphere(50); 
  popMatrix();
}