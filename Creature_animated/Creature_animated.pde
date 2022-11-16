int r = 0;
int x = 50;
int dx = 10;

void setup() {
  size(800, 600);
}

void draw() {
  background(25, 125, 200);
  
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
 push();
 translate(x, 0);
x = x + 1;
circle(380, 180, 10);
translate(40, 0);
circle(380, 180, 10); {
  x = (x + dx)%1000;
 
 pop();

 
}
//mouth
fill(#ADF1FF);
arc(400, 230, 60, 60, 0, PI, CHORD);

//buttons
fill(000000);
rotate (radians (r));
r = r + 2;
circle (400, 500, 30);
circle(400, 415, 30);
circle(400, 320, 30);
fill(#FFA143);





  
}
