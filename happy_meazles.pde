//Happy Meazles, Structured Progress

//Variable go here

void setup () {//start with size(), then fullscreen
int width1 = 500+1;
int height1 = 500+1;
size (501, 501); //Deals with overlapping lines in design

//fullScreen();
//print("Display width is " + width + "\nDisplay height is " + height);

ellipse (250, 250, 500, 500); //Main face shape
ellipse(125, 125, 75, 75); // Eye #1
ellipse (375, 125, 75, 75); // Eye #2
rectMode(CENTER) ; // Set rectMode to CENTER
rect (250, 250, 50, 50); // Nose
rect (250, 250+100, 250, 20); // Mouth
rectMode(CORNER); // Always reset defaults
}

void draw () {
noStroke(); // Change the default
fill(#e02020);ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10); // Measles Start, Casting Review
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10); // Measles Start, Casting Review
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);}

 stroke(1); // so my eye get a black outline
 fill(255); // so my eye does not get a red colour





//void keypressed () {}

//mousePressed () {}

/*


noStroke();
fill(#e02020);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10); // Measles Start, Casting Review
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10); // Measles Start, Casting Review
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
ellipse (int(random(0, 502)), int(random(0, 502)), 10, 10);
stroke(1); //Change back to default
fill(255, 255, 255); // Change back to white
*/