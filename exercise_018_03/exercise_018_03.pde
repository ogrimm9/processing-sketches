PFont Wingdings;
void setup() {
  size (500, 500);
  Wingdings= createFont ("Wingdings", 20);
  textFont (Wingdings);
}
int c;
void draw () {
  colorMode(HSB);
  fill(c, 300, 300); 
  textSize (30);
  text("hey Dr.Von Nagy", width/2, height/2);
  c++;
}