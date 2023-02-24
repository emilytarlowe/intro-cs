void setup() {
 size(1000, 600);

rectMode(CENTER);
buildingg(700, 600, 450, 200, 6);
buildingg(400, 600, 100, 500, 2);
buildingg(200, 600, 200, 300, 4);
}


void draw() {

}

void buildingg(float xCenter, float yBottom, float w, int buildingHeight, int numWindows) {
 float dh = 50;
  fill(220, 180, 0);
  rect(xCenter, yBottom, w, buildingHeight);
 
  
  fill(0);
  rect(xCenter, yBottom - dh/2, 40, 60);
  
   
  float step = w /(numWindows + 1);
  float xLeft = xCenter - w / 2;
  int n = 1;
  while(n <= numWindows) {
      rect(xLeft + n * step, yBottom - 80, 20, 20);
      n = n + 1;
  }
  //rect(xLeft + step, yBottom - 80, 20, 20);
  //rect(xLeft + 2 * step, yBottom - 80, 20, 20);
  //rect(xLeft + 3 * step, yBottom - 80, 20, 20);
}
