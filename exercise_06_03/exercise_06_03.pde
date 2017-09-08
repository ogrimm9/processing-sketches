/* Owen Grimm

   Date
   
   exercise_06_03 
   
   Illustrating the powers of two by using a growing rectangle  
*/
int x=0;

void setup(){
  colorMode(HSB);
  size(1000,800);
  background(255);
  
}

void draw (){
  fill (x*15, 255,255);
  rect (0, 0, pow(2,x),pow(2,x));
  x += 1;
  frameRate(2);
}