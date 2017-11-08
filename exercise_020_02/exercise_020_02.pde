
color yellow;
color green;
PImage img1;
PImage img2;
PImage img3;
void setup() {
  size (500, 500);
  img1 = loadImage ("liger.jpg");
  img2 = loadImage ("spaghetti.jpg");
  img3 = loadImage( "pump.jpg");
  image (img1, 25, 25);  
  image (img2, 250, 250);
  image (img3, 50, 200);
  yellow = color(220, 214, 41);
  green = color (110, 164, 32);
}

void draw () {
  image (img1, 25, 25);  
  tint(yellow);


  image (img2, 250, 250);
  noTint();

  image (img3, 50, 200);
  tint (green);
}