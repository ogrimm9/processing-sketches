int x= 300;
int y=300;
int rx = 25;
int ry=25; 
void setup () {
  size (300, 300);
  noStroke();
}

void draw () {
  drawCircle (random (x), random(y), rx, ry);
}
void drawCircle(float x, float y, float rx, float ry) {
  fill (255, 255,0);
  ellipse (x, y, rx, ry);
  ellipse (x+10, y, rx, ry);
  ellipse (x+20, y, rx, ry);
  ellipse (x+30, y, rx, ry);
  ellipse (x+40, y, rx, ry);
  ellipse (x+50, y, rx, ry);
  ellipse (x+60, y, rx, ry);
  ellipse (x+70, y, rx, ry);
  ellipse (x, y, rx, ry);
  
}