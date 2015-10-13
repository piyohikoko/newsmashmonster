PImage photo = loadImage("/assets/data/tanaka.jpg");
void setup(){
  size(400,400);
  background(255);
}

void draw(){
  background(255);
  image(photo,0,0);
}