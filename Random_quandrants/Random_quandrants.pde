int r;
int g;
int b;


float x;
float y;
void setup() {
  size(600, 600);
}

void draw() {

  circle(x, y, 10);
 x = random(0, 600);
 y = random(0, 600);

if (x < 300 && y < 300) {
  fill(255, 0, 0);
  }

 if (x > 300 && y < 300) {
    fill(0, 255, 0);
  }
  
  if (x > 300 && y > 300) {
    fill(0, 0, 255);
  }
  
  if (x < 300 && y > 300) {
    fill(255, 255, 0);
  }
    
  
  


 
  
}
