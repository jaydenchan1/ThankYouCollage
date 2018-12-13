//add thank you code here
/* @pjs preload-"a.jpg"; */
/* @pjs preload-"b.png"; */
PImage img;
PImage img2;
int X = 255;
int Y = -50;
int Z = 1;


void setup() {
  size(460,345);
  frameRate(30);
   
  img =   loadImage("a.jpg");
  
  img2 =   loadImage("b.png");
  
  textSize(33);
  smooth();
   


}

void draw() {
image(img,0,0);
//image(img,26,27,100,100);

 // text("HOLD BUTTON",130,80);
 
  image(img2,26,27,100,100);{
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
   X = 0;
  } else {
    X = 255;
  }
}
 
  
  
