/*
Owen Grimm
menu_sound
doing the sound for the menu screen 
6/1/18
*/
import processing.sound.*;
SoundFile theory; //naming sound files
SoundFile xstep;
SoundFile dryout;
SoundFile letgo;
void setup () {
 theory= new SoundFile (this, "theory.mp3"); //importing sound files
 xstep  = new SoundFile (this, "xstep.mp3");
 dryout = new SoundFile (this, "dryout.mp3");
 letgo = new SoundFile (this, "letgo.mp3");
}
void draw () {
  if (1>0) {
    noLoop();
 theory.play(); //testing if sound files play 
 //xstep.play();
 //dryout.play();
 //letgo.play();
}
}