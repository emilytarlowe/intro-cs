void setup() {
 size(1000, 800);

rectMode(CENTER);
for( int b = 1; b <= 30; b = b + 1) {
  buildingg(1200 - b * 50, (int) random(200, 800), 250, (int) random(200, 400), (int) random(2,6));
  
}
//buildingg(700, 600, 450, 200, 6);
//buildingg(400, 600, 100, 500, 2);
//buildingg(200, 600, 200, 300, 4);
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
  //int n = 1;
//  while(n <= numWindows) {
  for(int n = 1; n <= numWindows; n = n + 1) 
  {
    rect(xLeft + n * step, yBottom - 80, 20, 20);
   //   n = n + 1;
  }
  
}
