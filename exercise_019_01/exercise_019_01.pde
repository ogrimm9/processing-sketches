float A;
float B;
int C;
int x;
int y;
void setup(){
  size (200,200);
   textSize(20);
  colorMode(HSB);
}

void draw (){
  textAlign (LEFT);
  textLeading(20);
  A = textWidth ("a");
  B = textWidth ("b");
  text ("a", x, y);
  ellipse (x,y, A, 5);
  text ("b", x+30, y+30);
  rect (x, y, B, 5);
  x = int (random (0, width));
  y = int (random (0, height));
}