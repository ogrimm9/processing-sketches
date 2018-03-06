/*
Owen Grimm
 
 exercise_031_01
 
 using noise
 
 3/1/2018
 */
 float v=3;
void setup() {
  size (700, 300);
  noStroke();
  noLoop();
}
void draw () {
  for (int i=0; i<width; i+=5) {
    float x= noise(v) *12;
    rect(i, x, i, x);
    v=v+.2;
  }
}