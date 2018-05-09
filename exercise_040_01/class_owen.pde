class Owen extends You {
  
//You(){}

 void weewoo() {
      float Xpre = 1; //setting values for conditional to work
      float Ypre = 1;
      println(YOU.x, Xpre, YOU.y, Ypre, Wee);
      
    if (YOU.x != Xpre && YOU.y != Ypre) {
      if (Wee == 0) {
        Wee_Woo.play(); //plays wee woo
        Wee=75; //delays the wee woo
      }
      Wee --; 
    }
 }
 
 void print_state(){println(YOU.x, Xpre, YOU.y, Ypre, Wee);}
}