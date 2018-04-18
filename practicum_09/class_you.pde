class You {
  float ang=45; 
  float tarX= 288;
  float tarY=288;
  character YOU;
  float x=0;
  float y = 0;
  float P=1;
  You () {

    YOU = new character(width/2, height/2, 10);
  }
  void run(map MAP) {//Avalible functions, part allowed to change
    this.calc();
    ArrayList<float[]> info = MAP.infoSight(YOU).get(0);

    for (int i = 0; (info.size()) > i; i++) { 
      if (P==1) {
        ang = atan2(tarX-YOU.x, tarY-YOU.y);
        if (YOU.x==tarX && YOU.y==tarY) {
          P++;
        }
      }
      if (P==2) {
        if (dist(YOU.x, YOU.y, tarX, tarY) < dist(YOU.x, YOU.y, info.get(i)[0], info.get(i)[1])) {
          tarX = info.get(i)[0];
          tarY = info.get(i)[1];
        }
      }
      println(P, tarX, tarY, ang);
    }


    ////////////////////////////////
    // ang = atan2(goal[0]-YOU.x,goal[1]-YOU.y); //points towards function
    if (YOU.hit(MAP, YOU.x, YOU.y)) {
      //if hitting against wall
      for (int i= 0; 4>i; i++) {
        float dir = radians (90*i);
        float nx = x + sin (dir);
        float ny = y + cos (dir);
        if (YOU.hit (MAP, nx, ny)) {
          ang = dir + radians (90);
        }
      }
    }
    if (YOU.evolveReady()) { //if ready to evolve
      MAP.evolve(YOU, 0); //then evolve with choice of path 0
    }

    ////
    this.calc2(MAP, ang, .5 ); //mandatory, makes you moves, takes angle of movement, and speed as input
  }


  void calc() {
    YOU.view();
    YOU.run();
  }
  void calc2(map map, float ang, float speed) {
    YOU.move(map, ang, min(YOU.maxSpeed, speed) ); //max speed of maxSpeed
    map.eatan(YOU);
  }
}