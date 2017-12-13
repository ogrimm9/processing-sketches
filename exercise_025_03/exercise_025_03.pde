/* Owen Grimm

   12/13/17
   
   exercise_025_03
   
   using camera
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
  fill (255,0,0); //red
  translate(width/2, mouseY/2,mouseX/2);
  lights(); 
  pushMatrix();
  //camera ();
  rotateX(radians(mouseX)); //rotate x
  rotateY(radians(mouseY)); //rotate y
  rotateZ(radians(frameCount)); //rotate z
  box (200, 10, 30);
  box (10, 200, 30);
  box(0,0, 200);
  fill(120, 100, 30);
  sphere(50); 
  popMatrix();
}