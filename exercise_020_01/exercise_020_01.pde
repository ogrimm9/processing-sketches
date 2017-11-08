PImage img1;
PImage img2;
PImage img3;
void setup() {
  size (500, 500);
  img1 = loadImage ("liger.jpg");
  img2 = loadImage ("spaghetti.jpg");
  img3 = loadImage( "pump.jpg");
}

void draw () {
  image (img1, 25, 25);  
  image (img2, 250, 250);
  image (img3, 50, 200);
}