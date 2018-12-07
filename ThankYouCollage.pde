//add thank you code here
PImage img;
int X = 255;
int Y = -50;
int Z = 1;


void setup() {
  size(460,345);
  frameRate(30);
    img =   loadImage("w.png");
  image(img,100,100,100,100);
  img =   loadImage("a.jpg");
  image(img,0,0);
  img =   loadImage("b.png");
  image(img,26,27,100,100);
  textSize(33);
  smooth();
   


}

void draw() {
 // text("HOLD BUTTON",130,80);
  img =   loadImage("b.png");
  image(img,26,27,100,100);{
fill(X,0,0,130);
  noStroke();
  ellipse(75, 75, 60, 60); }
   if (mousePressed) { fill(100);
   text("Thank You", Y, 170);
   Y=Y+Z;
   fill(random(190));
  text("Thank You", Y, 170);
   Y=Y+Z;}
    
 
}

  



void mousePressed() {
  if (X == 255){
  { 
  } X = 0;
  } else {
    X = 255;
  }
}
 
  
  
