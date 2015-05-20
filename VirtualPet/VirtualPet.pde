PImage dog;
//array to keep track to x and y coordinates of the food

void setup(){
  size(600,600);
  background (0,0,150);
  dog=loadImage("dog.jpeg");
  for (int i=0; i<10; i++){
    ellipse(random(0,600), random(400,600), 50,50);
  }
}

void draw(){
  image(dog, 300,300); 
}
