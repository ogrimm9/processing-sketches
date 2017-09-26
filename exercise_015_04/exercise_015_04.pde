/* Owen Grimm
 
 September 25, 2017
 
 exercise_015_04 
 
 using conditionals to change the color of the square by pressing a key 
 */
color a; 
color b;
boolean c;
void setup() {
  size (250, 250);
  a = color (150, 0, 0);
  b = color (0, 0, 100); 
  c = false;
}

void draw () {
  if (c) {
    fill (a);
  } else {
    fill(b);
  }
  rect (10, 20, 30, 30);
}
void keyPressed () {
  if (c) {
    c=false;
  } else {
    c=true;
  }
}