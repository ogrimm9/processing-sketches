// Owen Grimm's code

int A;
int B;
void setup (){
  A=1;
  B=1;
  println(A);
  println(B);
}
void draw () {
  int C;
  C=A+B;
  println(C);
  A=B;
  B=C;
  frameRate(1);
}