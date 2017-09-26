/* Owen Grimm

 September 26, 2017
 
exercise_015_02 

 an ellipse will appear on the canvas where ever you press a key
 */

void setup() {
  size (200, 200);
}

void draw () {
  if (keyPressed) 
    ellipse (mouseX, mouseY, 40, 40);
}