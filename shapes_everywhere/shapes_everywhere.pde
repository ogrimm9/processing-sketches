void setup(){
  
  size (500,500);
  background(255);
}


void draw(){
  fill(random(255), random(255), random(255));
  rect(random(500), random (500), 10, 10);
  ellipse (random (500), random (500), 10, 10);
  triangle (random (500), random (500), random (500), random (500), random (500), random (500));
  frameRate (10000000);
}