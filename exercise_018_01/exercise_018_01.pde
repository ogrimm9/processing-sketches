/* Owen Grimm

   10/26/17
   
   exercise_018_01
   
   using colors with text
*/

void setup(){
  size (500,500
  );
}
int c;
void draw (){
  colorMode(HSB);
  fill(c,300,300); 
  textSize (30);
  text("hey Dr.Von Nagy", width/2, height/2);
  c++;
  
  
}