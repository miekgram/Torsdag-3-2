class Square {

  int xpos;
  int ypos;


  Square (int xpos, int ypos) {
    this.xpos = xpos;
    this.ypos = ypos;
  }

  void display() {
  rect((int)random(0, width/2),(int)random(0, height/2), xpos, ypos);
  }
}
