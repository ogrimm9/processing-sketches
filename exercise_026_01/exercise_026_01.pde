/* Owen Grimm

 12/13/17
 
 exercise_026_01 
 
 using shininess, ambient, and specular
 */

void setup() {
  fullScreen(P3D);
}

void draw () {
  background(0);
  noStroke();
  lights();
  specular(2);
  translate(height/2,width/2,-100);
  rotateX(radians(mouseX));
  rotateY(radians(mouseY));
  rotateZ(radians(frameCount));
  shininess(2);
  fill(random(255), random(255), random(255));
  sphere(50);
  fill(random(255), random(255), random(255), 50);
  sphere(150);
  pushMatrix();
  ambient(2);
  translate(700, 400, -100);
  fill(random(255), random(255), random(255));
  sphere(50);
  fill(random(255), random(255), random(255), 50);
  sphere(150);
  popMatrix();
}