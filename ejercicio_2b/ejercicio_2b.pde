int posX;
int posY;

void setup()  {
  size(500, 500);
}

void draw()  {
  posY = posY +1;
  posX = posX + 1;
  background(150); 
  noStroke();
  circle(posX, posY, 50);
  fill(128, 0, 64);
  
}
  
  
