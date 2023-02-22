PImage img;

void setup(){
  size(800, 700);
  rectMode(CENTER);
  img = loadImage("IMG-20230216-WA0006.jpg");
}

void draw(){
  image(img, 250, 0, 300, 500);
  button(int(width/2), int(height/2+225), 100, 50, "https://forms.gle/MYejQAfkqnUKmhGx9", "Reportar"); 
  
}
