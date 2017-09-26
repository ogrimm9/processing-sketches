/* Owen Grimm

 September 25, 2017
 
 exercise_015_03 
 
 The letter pressed on the keyboard will be the letter that appears on the canvas
 */

void setup() {
  size (250, 250);
}

void draw () {
  if (keyPressed)
    text (key, mouseX, mouseY);
}