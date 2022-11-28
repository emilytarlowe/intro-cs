int x = 30;
int y = 30;
int dy = 3;
int dx = 1;
int r = 0; 
int g = 0; 
int b = 0; 

void setup() {
  size(600, 600);
}

void draw() {
  background(r, g, b); 
  circle(x, y, 30); 
  x = x + dx; 
  y = y + dy; 
  
  if (y == 570) {
  dy = -10;
  r = 200;
  g = 10;
  b = 10;
  }
  
  if (y == 30) {
  dy = 10;
  r = 90;
  g = 20;
  b = 195;
  }
  
  if (x == 570) {
  dx = -10;
  r = 190;
  g = 0;
  b = 80;
  }
  
  if (x == 30) {
  dx = 10;
  r = 100;
  g = 200;
  b = 100;
  
  }
}
