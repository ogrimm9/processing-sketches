/*
Owen Grimm
menu_sound
doing the sound for the menu screen 
6/1/18
*/
import processing.sound.*;
SoundFile paddle; //naming sound files
SoundFile wall;
SoundFile score;
SoundFile pacman;
int y = 2;
void setup () {
 paddle = new SoundFile (this, "pong_paddle.wav"); //importing sound files
 wall = new SoundFile (this, "pong_wall.wav");
 score = new SoundFile (this, "pong_score.wav");
 pacman = new SoundFile (this, "pacman.ogg");
}
void draw () {
 //paddle.play();
 if (y>1){
   noLoop();
 pacman.play(); //testing if sound will play
 }
 //score.play();
 
}