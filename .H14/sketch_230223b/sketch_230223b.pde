import processing.sound.*;
SoundFile file;

void setup() {

  // Load a soundfile from the /data folder of the sketch and play it back
  file = new SoundFile(this, "arcade.wav");
  file.play();
}      

void draw() {
}
