class Owen extends You {
  
//You(){}

 void weewoo() {
      float Xpre = 1;
      float Ypre = 1;
      println(YOU.x, Xpre, YOU.y, Ypre, Wee);
      
    if (YOU.x != Xpre && YOU.y != Ypre) {
      if (Wee == 0) {
        Wee_Woo.play();
        Wee=75;
      }
      Wee --;
    }
 }
 
 void print_state(){println(YOU.x, Xpre, YOU.y, Ypre, Wee);}
}