/* Owen Grimm

 4/20/18
 
 exercise_038_01
 
brownian motion with change in energy
 */
float energy= 0.7;
Particle particle;
//setting up the particle object
void setup() {
  size(400, 400);
  particle= new Particle(200, 200);
  noStroke();
}
void draw() {
  fill(0, 15);
  rect(0, 0, width, height);
  //creating trail
  particle.display();
  particle.move();
  //what the class does
}
class Particle {
  float x;
  float y; 
  float rx;
  float ry;
  Particle(float xpos, float ypos) {
    //particle class parameters
    x= xpos;
    y=ypos;
  }
  void display() {
    fill(200);
    ellipse(x, y, 30, 30);
  }
  void move() {
//    manipulating energy value
    if ((keyPressed==true)&&(key=='+')) {
      energy= energy+0.02;
    }
    if ((keyPressed==true)&&(key=='-')) {
      energy= energy-0.02;
    }
    //creating a maximum and minimum for the energy value
    if (energy>1) {
      energy=1;
    }
    if (energy<0) {
      energy=0;
    }
    println(energy);
    rx= random(-6, 6);
    ry= random(-6, 6);
    //how I changed the energy of the motion of the particle
    x=x+(rx*energy);
    y=y+(ry*energy);
  }
}