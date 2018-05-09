class Owen extends You {
 void WeeWoo () {
     this.calc2(MAP, ang, 5 ); //mandatory, makes you moves, takes angle of movement, and speed as input
    if (YOU.x != Xpre && YOU.y != Ypre) {
      if (Wee == 0) {
        Wee_Woo.play();
        Wee=50;
      }
      Wee --;
    }
 }
}