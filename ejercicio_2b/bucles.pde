
void setup() { 
  size(500,500);
  background(210);
}


void draw() {
  for (int x = 0; x < width / 2;  x+=100) {
    line(x, 0, x,500);
}
  
