/* Owen Grimm
 
 Date
 
 Name of Sketch 
 
 Description of sketch 
 */
int x=10;
int y=20;
void setup() {
  size(200, 200);
}

void draw () {
  if (x>15) {
    rect (mouseX, mouseY, 20, 20);
  } else {
    ellipse (x+y, mouseY, 30, x);
  }
  int x=45;
  int y=13;
  if (x<50) {
    line (100, 197, mouseX, mouseY);
  } else {
    rect (mouseX, y, x+80, mouseY);
  }
}