int x= 150;
int y=150;
int rx = 100;
int ry=100; 
void setup () {
  size (300, 300);
  //noStroke();
}

void draw () {
  drawCircle (x, y, rx, ry);
}
void drawCircle(float x, float y, float rx, float ry) {
  stroke (0);
  ellipse (x, y, rx, ry);
  ellipse (x+60, y, rx-75, ry-75);
  
  
}