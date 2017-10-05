/* Owen Grimm
 
 September 26, 2017
 
exercise_016_01 
 
using a while loop to move the circle across the screen 
 */
int x=10;
void setup() {
  size(250, 250);
 }

void draw () {
        background(225);
        ellipse (x, 150, 25, 25);
    while (x<250) {
      delay(10);
    x++; 

}
}