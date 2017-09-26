/* Owen Grimm
 
 September 25, 2017
 
 exercise_015_05
 
 using keyCode() and condtionals  
 */
float x=250;
  float y=250;
  void setup() {
  size(500, 500);
  frameRate(10);
}

void draw () {
  if (keyPressed){
  
    if (keyCode == UP){
      y-=50;
  }
  
    if (keyCode == DOWN){
      y+=50;
  }
  
    if (keyCode == LEFT){
      x-=50;
  }
  
    if (keyCode== RIGHT){
      x+=50;
  }
  ellipse (x, y, 30, 30);
}
}