/* Owen Grimm

   September 8, 2017
   
   exercise_07_01
   
   ellipse to show temperature scale
*/

void setup(){
  size (500,500);
  background(255);
}

void draw (){
  fill(mouseX,mouseY,255);
  ellipse(50,200,50,250); //fahrenheit scale
  fill(mouseX, mouseY, 120);
  ellipse (300, 200, 50,250); //celsius scale
  rect (25,200, 50,1); //fahrenheit temperature
  rect(277,250,45,1); //celsius temperature 
}