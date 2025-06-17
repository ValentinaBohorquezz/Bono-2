void setup() { 
  size(500, 500);
  background(210);
}


void draw() {
  for (int x = 0; x < width;  x+=100) {
  for(int y = 0; y < height;  y+=10)  {
    fill(random(255), random(255), random(255));
    rect(x, y, 100, 10);
  }
  }
}
