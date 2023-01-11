int sunY = 100;
int moonY = 600;
int sunDY = 2;
int moonDY = -2;
float r = 1;
float dr = 1;
String message = "Good morning";
String word = "Good night";
float cloudX = 120;
float cloudY = 300;
float starX;
float starY;

//A clocktower int the middle when the time is continously changing. 
//On the right there is a sun which is rising and setting. Representing day.
//There are clouds that the positions are randomized. It says Good morning at the top
//On the left there is a moon setting and rising. Representing night.
//There are stars that the positions are randomized. It says Good night at the top.
//My inspiration was a clock tower and the sun and moon.
//I tried to somehow make the clock influence the sun and moon, but it did not work.

void setup(){
  size(700, 700);
}

void draw() {
  //background
  background(#000080);
  fill(135, 206, 235);
  //clock tower
  rect(0, 0, 350, 700);
  fill(#000000);
  rect(225, 100, 250, 650);
  
  //clock
  fill(255);
  circle(350, 210, 220);
  textSize(20);
  fill(#000000);
  text("12", 345, 125);
  text("1", 405, 140);
  text("2", 430, 180);
  text("3", 430, 220);
  text("4", 420, 260);
  text("5", 390, 290);
  text("6", 345, 310);
  text("7", 290, 290);
  text("8", 260, 260);
  text("9", 255, 220);
  text("10", 255, 180);
  text("11", 280, 140);
  
  //sun
  fill(255,255,0);
  circle(100, sunY, 100);
  sunY = sunY + sunDY;
  if (sunY == 600) {
    sunDY = -2; 
  } else if (sunY == 100) {
    sunDY = 2;
  }
  
  
  
  //moon
  fill(254, 252, 215);
  circle(600, moonY, 100);
  moonY = moonY + moonDY;
  if (moonY == 100) {
    moonDY = 2; 
  } else if (moonY == 600) {
    moonDY = -2;
  }
  
  //clock rotation
  push();
   translate(345, 210); 

    rotate(radians(r));
   r = r + dr;
  strokeWeight(5);
  line(0, 0, 0, 50);

  pop();
  //clouds
 fill(255); 
 cloudX = random(0, 250);
 cloudY = random(0, 700);
  circle(cloudX, cloudY, 30);
  circle(cloudX + 20, cloudY, 30);
  circle(cloudX + 40, cloudY, 30);
  //stars
 starX = random(500, 700);
 starY = random(0, 700);
  circle(starX, starY, 10);

  //text saying good morning and good night
textSize(20);
if (sunY > 200) {
text(message, 40, 120);
}
if (moonY > 400) {
text(word, 550, 120);
}

}
