/*
Owen Grimm
 
 exercise_031_01
 
 using noise
 
 3/1/2018
 */
 float v=3;
void setup() {
  size (200, 200);
  noStroke();
  noLoop();
}
void draw () {
  for (int i=0; i<width; i+=5) {
    float x= noise(v) *12;
    rect(width, height, width, height);
    v=v+.2;
  }
}