/* Owen Grimm
 
 Date
 
 Name of Sketch 
 
 Description of sketch 
 */
PImage mjwet;

void setup() {
  size (700, 700);
  mjwet = loadImage ("mj_banger.jpg");
  image (mjwet, 0,0, width, height);


  beginShape(POINTS);
  pushMatrix();
    translate(height/6, height/6);
      rotate(PI);
  scale(2);
  //games played
  beginShape();
  vertex (0, 0);
  vertex (0, 19);
  vertex (15, 19);
  vertex(15, 0);
  endShape();
  popMatrix();
  pushMatrix();
  scale(2);
  translate (height/6, height/6);
  rotate (radians(180));
  //ppg
  beginShape();
  vertex(20, 0);
  vertex(20, 31);
  vertex(35, 31);
  vertex(35, 0);
  endShape();
  popMatrix();
  pushMatrix();
  translate(height/6, height/6);
  scale(2);
  rotate (radians(180));
  // apg
  beginShape();
  vertex(40, 0);
  vertex(40, 4.8);
  vertex(55, 4.8);
  vertex(55, 0);
  endShape();
  popMatrix();
  pushMatrix();
  scale (2);
  translate (height/6, height/6);
  rotate(radians(180));
  // rpg
  beginShape();
  vertex (60, 0);
  vertex (60, 7.9);
  vertex (75, 7.9);
  vertex (75, 0);
  endShape();
  popMatrix();
  pushMatrix();
  scale (2);
  translate (height/6, height/6);
  rotate (radians(180));
  // spg
  beginShape();
  vertex (80, 0);
  vertex (80, 1.6);
  vertex(95, 1.6);
  vertex (95, 0);
  endShape();
 popMatrix();
 pushMatrix();
  scale (2);
  translate (height/6, height/6);
  rotate (radians (180));
  //tpg
  beginShape();
  vertex(100, 0);
  vertex (100, 2.9);
  vertex(115, 2.9);
  vertex (115, 0);
  endShape();
  
  popMatrix();
}


void draw () {
}
 