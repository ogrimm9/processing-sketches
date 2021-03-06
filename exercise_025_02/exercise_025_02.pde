/* Owen Grimm

   12/13/17
   
   exercise_025_02
   
   using rotate and lights
*/

int z= 50;
int x= 100;
int y= height/2;
void setup(){
  background(0); 
  size (600, 600, P3D);
   
}

void draw (){
  background(255); //white background
  noStroke ();
  translate(0,0);
  textSize(50); 
  fill (255,0,0); //red
  text("Supreme", 210, 100);
  translate(width/2, height/2);
  lights(); 
  pushMatrix();
  
  rotateX(radians(frameCount)); //rotate x
  rotateY(radians(frameCount)); //rotate y
  rotateZ(radians(frameCount)); //rotate z
  box (200, 10, 30);
  box (10, 200, 30);
  box(0,0, 200);
  fill(120, 100, 30);
  sphere(50); 
  popMatrix();
}