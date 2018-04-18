int x = 350;
int y= 50;
int r = 80;
int n = 7;
int rs= 0;

void setup () {
 size (700,100);
 noStroke();
 frameRate(2);
}

void draw () {
 background(0);
 randomSeed(rs);
 drawCircle(x,y,r,n);
 rs++;
}

void drawCircle (float x, float y, int radius, int num ) {
 float value = 255 * num/6.0;
 fill(value, 153);
 ellipse (x,y, radius*2, radius*2);
 if (num > 1) {
   num= num -1 ;
   int branches= int (random(2,6));
   for (int i=0; i< branches; i++) {
     float a = random (0, TWO_PI);
     float newx= x +cos(a)* 2.0 * num;
     float newy= y+ sin(a)* 2.0*num;
     drawCircle (newx, newy, radius/2, num);
   }
 }     
}