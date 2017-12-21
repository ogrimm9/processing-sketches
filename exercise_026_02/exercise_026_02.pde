/* Owen Grimm
 
 12/14/17
 
 exercise_026_02 
 
 using textures, 3d shapes to create a space
 */
PImage bball_court;
PImage audience; 
void setup() {
  loadImage ("bball_court.jpg");
  loadImage ("audience. jpg");
  fullScreen (P3D);
}

void draw() {
  translate(width/2+630.5,100,-50);
  rotateY(radians(90));
  background(0);
  
  beginShape();
  texture(bball_court);
  vertex(0, 500, 0, 0, 0);
  vertex(0, 500, -1261, 1261,0);
  vertex(715, 500, -1261,  1261,715);
  vertex(715, 500, 0, 0, 715);
  endShape();
  beginShape();
  texture(audience);
  vertex(0,0,0,0,0);
  vertex(0,500,0,0,350);
  vertex(715,500,0,620,350);
  vertex(715,0,0,620,0);
  endShape();
  beginShape();
  texture(audience);
  vertex(0,0,-1261,0,0);
  vertex(0,500,-1261,0,350);
  vertex(715,500,-1261,620,350);
  vertex(715,0,-1261,620,0);
  endShape();
  beginShape();
  texture(audience);
  vertex(715,0,0,0,0);
  vertex(715,500,0,0,350);
  vertex(715,500,-1261,620,350);
  vertex(715,0,-1261,620,0);
  endShape();  
}