/* Owen Grimm

   September 8, 2017
   
   exercise_09_03 
   
   showing color opposites by using rectangles
*/

void setup(){
  size(500,500);
  background(255);
}

void draw (){
  fill (255,255,0); //yellow
  rect(50, 100, 100, 100); //left rectangle
  fill(153,0,153); //purple
  rect (250, 100, 100, 100); //right rectangle
  
}