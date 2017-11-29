
void setup (){
size (800,500);
}
void draw () {
  float x= 1.61803398875;
  for (int i=80; i>2; i=i-1){
    fill (20, 67, 180); //blue
    rect (200,150, 150, 200); //big rect
    fill (200, 50, 75); //red
    rect (200,150,150/x, 200/x ); //second rect
    fill(10, 195, 23); //green
    rect (200, 150, 150/x/x, 200/x/x ); //third rect
    fill (255); //white
    rect (200, 150, 150/x/x/x, 200/x/x/x ); //fourth rect
    fill(0); //black
    rect (200, 150, 150/x/x/x/x, 200/x/x/x/x); //smallest rect
    rotate (PI/4); 
    translate (30, 20);
    scale(30);
   
  }
}