import controlP5.*;

ControlP5 cp;

Button knop1;

ControlP5 cp2;

Button knop2;

ControlP5 cp3;

Button knop3;

void setup(){
  size(320,70);

 text("Rock beats scissors. Paper beats rock. Scissors beats paper.",11,60);

  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("rock");
  
  cp2 = new ControlP5(this);

  knop2 = cp.addButton("Knop2");

  knop2.setCaptionLabel("paper");
  
  cp3 = new ControlP5(this);

  knop3 = cp.addButton("Knop3");

  knop3.setCaptionLabel("scissors");
}


void draw(){
  
}

void Knop1(){
   println("You won against scissors, lost to paper and tied to yourself");
}

void Knop2(){
  println("You won against rock, lost to scissors and tied to yourself");
}

void Knop3(){
  println("You won against paper, lost to rock and tied to yourself");
}
