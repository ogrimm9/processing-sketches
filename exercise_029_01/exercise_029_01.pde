/*
Owen Grimm
 
 exercise_029_01
 
 using offset, scaleVal, and angleInc
 
 3/1/2018
 */
void setup () {
  size (700, 100);
  noStroke();
  fill(0);
}
void draw () {
  float offset = 50.0;
  float scaleVal= 35.0;
  float angleInc= PI/28.0;
  float angle = 0.0;

  for (int x=0; x<width; x+=1) {
    float y=offset +(sin (angle)*scaleVal+15);
    ellipse (x, y, 2, 3.5);
    angle+=angleInc;
  }
}