void setup() {
  size(1000, 1000);
}

void draw() {
  push();
  scale(1);
  translate(200, 0);
fill(255, 255, 255);
  background(1000, 1000);

ellipse(500, 100, 200, 100); //head
ellipse(425, 525, 125, 300); //legs
ellipse(575, 525, 125, 300);//legs

ellipse(325, 200, 250, 90);//arms
ellipse(675, 200, 250, 90);//arms
triangle(300, 150, 700, 150, 500, 500);//chest
circle(500, 400, 350);//abs

fill(0, 0, 0);

circle(470, 100, 14);//eye
circle(530, 100, 14);//eye
line(470, 100, 530, 100);

fill(255, 255, 255);

circle(600, 210, 30);//patch
line(585, 210, 615, 210);
pop();

if (keyPressed) {
  fill(255, 255, 255);
  textSize(20);
  text("Baymax", 500, 175);
  
}


push();
translate(0, 100);
//body: bottom to top
fill(#FFFFFF);
circle (400, 480, 250);
circle(400, 320, 200);
ellipse(400, 200, 120, 160);

//nose
fill(#FFA143);
arc(400, 200, 100, 50, 0, QUARTER_PI);

//eyes
fill(000000);
circle(380, 180, 10);
circle(420, 180, 10);

//mouth
fill(#ADF1FF);
arc(400, 230, 60, 60, 0, PI, CHORD);

//buttons
fill(000000);
circle (400, 500, 30);
circle(400, 415, 30);
circle(400, 320, 30);
pop();

}
