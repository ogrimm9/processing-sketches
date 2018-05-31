import processing.sound.*;
SoundFile paddle;
SoundFile wall;
SoundFile score;
int y = 2;
void setup () {
 paddle = new SoundFile (this, "pong_paddle.wav");
 wall = new SoundFile (this, "pong_wall.wav");
 score = new SoundFile (this, "pong_score.wav");
}
void draw () {
 //paddle.play();
 if (y>1){
   noLoop();
 wall.play(); 
 }
 //score.play();
 
}