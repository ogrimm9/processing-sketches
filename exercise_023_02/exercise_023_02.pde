/* Owen Grimm
 
 12/4/17
 
 exercise_023_02
 
 drawing Archimedean solid
 */
float r_width= 50; //setting width for rectangle
float r_height= 50; //setting height for rectangle
float ypos=50; //setting original x-postion to base other locations off
float xpos=50; // setting original y-postion to base other locations off
void setup() {
  size (900, 500);
}

void draw () {
  pushMatrix ();
  rect();
  tri();
  //repeat()
  popMatrix();
}
void rect () {
  rect (xpos, ypos, r_width, r_height); //top rect most left column
  rect (xpos, ypos*2, r_width, r_height); //middle rect most left column 
  rect (xpos, ypos*3, r_width, r_height); //bottom rect most left column
  rect (xpos+50, ypos*2, r_width, r_height); //rect between first triangles
  rect (xpos*3, 0, r_width, r_height); //top of rectangles on big column
  rect (xpos*3, ypos, r_width, r_height); //second of rectangles on big column
  rect (xpos*3, ypos*2, r_width, r_height); //middle rectangle on big column
  rect (xpos*3, ypos*3, r_width, r_height); // rectangle bewtween lowest and middle on big column
  rect (xpos*3, ypos*4, r_width, r_height); //lowest rectangle on big column
}
void tri() {
  triangle(xpos+75, ypos+10, xpos+50, ypos*2, xpos+100, ypos*2); //top triangle 1
  triangle(xpos+75, ypos+140, xpos+50, 150, xpos+100, 150); //bottom triangle 1
}
/*void repeat(){
   for (int i=0; i<401; i+=50) {
      rect (xpos+50, ypos*2, r_width, r_height); //rect between first triangles
}
}*/
//was trying to repeat the rest of the figure without writing each coordinate, but didn't figure it out