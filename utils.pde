void button(int x, int y, int tamx, int tamy, String url, String txt){
  fill(255, 255, 255);
  rect(x, y, tamx, tamy);
  fill(0, 0, 0);
  text(txt, x-20, y+3);
  if (collition(int(mouseX), int(mouseY), 1, 1, x, y, tamx, tamy)){
    if (mousePressed && (mouseButton == LEFT)){
      link(url);  
    }
  }
}

boolean collition(int x1, int y1, int width1, int height1, int x2, int y2, int width2, int height2){
  return (x1 + width1 > x2) && (x1 < x2 + width2) && (y1 + height1 > y2) && (y1 < y2 + height2);  
}
