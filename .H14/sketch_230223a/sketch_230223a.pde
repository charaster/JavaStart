PImage imgone;
PImage imgtwo;
PImage imgthree;
void setup(){
         imgtwo = loadImage("pictures/soup.jpg");
         imgone = loadImage("pictures/thumbnail.png");
         imgthree = loadImage("pictures/pfp.png");
         size(1900,1000);
}

void draw(){
        image(imgtwo, 0, 0);
        image(imgone, 0, 0);
        image(imgthree, 500, 0);
}
