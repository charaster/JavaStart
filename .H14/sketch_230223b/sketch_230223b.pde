import processing.sound.*;

SoundFile file;

void setup() {
  file = new SoundFile(this, "audio/arcade.wav");
  file.rate(1);
  file.amp(1);
  file.play();
}    
