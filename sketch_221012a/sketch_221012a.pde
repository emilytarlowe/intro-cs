void setup() {//called once
  size(1000, 1000);
}

void draw() { //called in a loop
  background(200, 0, 200);
  strokeWeight(10);
  square(400, 400, 200);
  //noStroke();
  stroke(0, 100, 0);
  triangle(400, 400, 500, 300, 600, 400);

  if (mousePressed) {
  textSize(50);
  text("Happy Birthday Emily!", mouseX, mouseY);
  }
}

void mousePressed() {
  println("Mouse coordinates x:" + mouseX + ", y: "+ mouseY);
  
}
