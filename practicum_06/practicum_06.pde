/*
Owen Grimm

1/24/18

practicum_06

creating modern clock and revolutionary clock
*/
void setup() {
  size (600, 600);
  fill(255);  
  text("revolutionary clock", 100, 500);
  text("modern clock", 400, 500);
}
void draw () {
  float s= second(); //communicating with computer to set seconds 
  float m= minute(); //communicating with computer to set minutes 
  float h= hour(); //communicating with computer to set hours 
  pushMatrix();
  translate (width*3/4, height/2); //moving origin
  stroke(0);
  ellipse(0, 0, 200, 200); //creating clock for modern time
  float x = s*6;
  line (0, 0, 50*cos(radians(x)), 70*sin(radians(x))); //second hand
  float y= m*6;
  line (0, 0, 60*cos(radians(y)), 80* sin(radians(y))); //minute hand
  float z = h*30;
  line(0, 0, 50* cos(radians(z)), 70*sin(radians(y))); //hour hand
  popMatrix();
  pushMatrix();
  translate (width/4, height/2); //moving origin
  ellipse(0, 0, 300, 300); //creating clock for revolutionary time
  int ts= 86400; //total modern seconds
  int trs= 100000; //total revolutionary seconds
  float es= s+(m*60)+(h*3600); //ellapsed seconds
  float res= es*1.157; //revolutionary ellapsed seconds
  float rcs= res%100; //revolutionary current sections
  float cs= es%60; //current modern seconds
  float rcm= rcs%100*100-rcs/100; //revolutionary current sections
  float rch= rcs%100*100*10-rcs-rcm/100000; //revolutionary current hour
  float rx= radians (rcs*3.6);
  float ry= radians (rcm*3.6);
  float rz= radians (rch*720);
  line (0, 0, 90*cos(radians(rx)), 90*sin(radians(rx))); //second hand
  line (0, 0, 80*cos(radians(ry)), 80*sin(radians(ry))); //minute hand
  line(0, 0, 85*cos(radians(rz)), 85*sin(radians(rz)));  //hour hand

  popMatrix();
}