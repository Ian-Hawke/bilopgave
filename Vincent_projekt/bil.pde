class bilKlasse {
  int x,y;
  bilKlasse(int x1, int y1) {
    x = x1;
    y = y1;
  }
  int left = -1;
  int right = 1;
  void moveRight() {
    x = x + right;
    if (x > width) {
      x = 0;
    }
   }
    
  void moveLeft() {
    x = x + left;
    if (x > width) {
      x = 200;
    }
  }

  void displayGreen() {
    strokeWeight(1);
    fill(100, 150, 120);
    rect(x, y, 40, 25);
  }

  void displayBlue() {
    strokeWeight(1);
    fill(0, 101, 156);
    rect(x, y, 40, 25);
  }
}
