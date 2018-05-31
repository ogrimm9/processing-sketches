import processing.sound.*;
SoundFile theory;
SoundFile xstep;
SoundFile dryout;
SoundFile letgo;
void setup () {
 theory= new SoundFile (this, "theory.mp3");
 xstep  = new SoundFile (this, "xstep.mp3");
 dryout = new SoundFile (this, "dryout.mp3");
 letgo = new SoundFile (this, "letgo.mp3");
}
void draw () {
  if (1>0) {
    noLoop();
 theory.play(); 
 //xstep.play();
 //dryout.play();
 //letgo.play();
}
}