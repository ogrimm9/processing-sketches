PImage img1, maskImg1; //importing images
PImage img2, maskImg2; //importing images
PImage img3, maskImg3; //importing images
String A; //setting strings for text
String B; //setting strings for text
String C; //setting strings for text
void setup() {
  size (500, 500);
  img1 = loadImage ("liger.jpg"); //load image of liger
  maskImg1=loadImage("liger.jpg");//masking image
  img1.mask(maskImg1);
  img2 = loadImage ("spaghetti.jpg"); //load image of spaghetti
  maskImg2=loadImage ("spaghetti.jpg"); //masking image
  img2.mask(maskImg2);
  img3 = loadImage( "pump.jpg"); //load image of lil pump
  maskImg3=loadImage("pump.jpg"); //masking image
  img3.mask(maskImg3);
  A= ("everyone got tigers so i want a liger"); //setting variable for text over liger
  B= ("mmm yummy"); //setting variable for text over spghetti
  C= ("gucci gang"); //setting variable for text over lil pump
}

void draw () {
  fill(0); //setting color of text to black
  image (img1, 25, 25);  //liger
  img1.mask(maskImg1); 
  text(A, 25, 25); //setting the text location
  image (img2, 250, 250); //spaghetti
  img2.mask(maskImg2); 
  text ( B, 350, 250); //setting the text location
  image (img3, 50, 200); //lil pump
  text (C, 100, 200); //setting the text location
}