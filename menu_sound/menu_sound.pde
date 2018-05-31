import processing.sound.*;
SoundFile menu;
SoundFile click;
void setup () {
  menu= new SoundFile (this, "menu.mp3");
  click= new SoundFile (this, "click.mp3");
}
void draw () {
  if (1>0){
    noLoop();
    menu.play();
  }
  if (mousePressed){
    click.play();
  }
}