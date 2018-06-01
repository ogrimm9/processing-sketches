/*
Owen Grimm
menu_sound
doing the sound for the menu screen 
6/1/18
*/
import processing.sound.*;
SoundFile menu; //naming sound files
SoundFile click;
void setup () {
  menu= new SoundFile (this, "menu.mp3"); //importing sound files
  click= new SoundFile (this, "click.mp3");
}
void draw () {
  if (1>0){
    noLoop();
    menu.play(); //testing if sound will play
  }
  if (mousePressed){
    click.play();
  }
}