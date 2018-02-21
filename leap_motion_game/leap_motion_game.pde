/* 
Owen Grimm

leap_motion_game

February 16, 2018

Making a tutorial on how hand position works with the leap motion with both hands
*/

import de.voidplus.leapmotion.*; 

LeapMotion leap;

void setup() {

  size(800, 500);

  leap = new LeapMotion(this);
}

void draw() {

  background(255);
boolean handLeft = false; //we assume neither hands are there by default, so we set both hands to false
boolean handRight = false;  //we assume neither hands are there by default, so we set both hands to false
  for (Hand hand : leap.getHands ()) { //loops through each hand

     
  if (hand.isLeft()) {
    handLeft = true; //sets the value of hand.isLeft
  }
  if (hand.isRight() ) {
    handRight = true; //sets the value of hand.isLeft
  }
    }
   if 
      (handRight && handLeft) {
      background (200, 0, 200); //both hands makes the screen purple     
    } else if (handLeft == true && handRight==false) {
  background(200, 0, 0); //left hand makes the screeen red
} else if 
  (handRight == true) {
  background (0, 200, 0); //right hand makes the screen green
}

}