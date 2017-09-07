setup();
size(200, 200);
int a=0;
int b=1;
int c=1;
int d=b+c;
int e=d+c;
int f=e+d;

draw();
noLoop();
println (a= int (a+b));
println (b= int (b+c));
println (c= int (d+c));
println (d= int (d+e));
println (e= int (e+f));