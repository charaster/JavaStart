int mynumber = 8;

void setup(){
  mymethode(mynumber, 6);
  mymethode(mynumber, 26);
}

void draw(){
  
}

void mymethode(int number, int numbertwo){
     int total = number + numbertwo;
     println("antwoord = " + number + " " + numbertwo + " " + total);

}
