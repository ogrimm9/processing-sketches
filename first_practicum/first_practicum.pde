/*
*
* Practicum one
* 
* Practicum one
* 
* Owen Grimm

* September 19, 2017
* 
* This code uses variables, conditionals, and loops. The code allows the user to move rectangles around the canvas with each rectangle being a different color. 
* If float 'y' is changed to a number greater than 20, then the ellipse on the canvas will be changed to a triangle due to the condition. The lines are set to be placed everywhere on the canvas randomly.
* The ellipses are set to be placed in the top fifth of the canvas. 
* 
* 
* INSTRUCTIONS
*
*/

boolean savePDF;

// Stuff you need but can safely ignore right now
import processing.pdf.*;
import java.util.Calendar;


// Your variables need to be declared here
float x= 40.0;
float y= 10.0;
// Code you want to have run once goes here
void setup() { 
size (500, 500);

} 

// Code you loop until you stop the sketch
void draw() { 
 frameRate(20);
 colorMode(HSB);
 fill (random (x+250), random (y*15), random (x*y)); //sets color boundaries 
  rect (mouseX, mouseY, x+70, y+80); // code that allows the user to put rectangles in the canvas where they want 
if (y<20) { 
  ellipse (x+210, y+240, 75, 75); //ellipse in center of the canvas depending on how the conditional is set
} else {
  triangle (110, 250, 250, 100, 400, 250); //triangle in center of canvas depending on how the conditional is set
}
}
line (random(500), random (500), random(500), random (500));
ellipse (random (500), random (100), 50, 50);


  // **Leave this conditional here but maybe modify if you understand what it does**
  if (savePDF) {
    beginRecord(PDF, timestamp()+".pdf");
    noStroke();
    colorMode(HSB,360,100,100,100);
  } 


  YOUR CODE GOES HERE

  // **Leave this conditional here**
if (savePDF) {
    savePDF = false;
    endRecord();
  }
} 


// **Printing function. Leave here.**

void keyReleased() {
  if (key == 'c' || key == 'C') GenerativeDesign.saveASE(this, colors, timestamp()+".ase");
  if (key == 's' || key == 'S') saveFrame(timestamp()+"_##.png");
  if (key == 'p' || key == 'P') savePDF = true;
  
  if (key == '1') interpolateShortest = true;
  if (key == '2') interpolateShortest = false;
}

// timestamp
String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}