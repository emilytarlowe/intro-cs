
//background and floor
background(#3790E8);
size(800, 600);

fill(#56EEF3);
rect(0, 500, 800, 800);


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
