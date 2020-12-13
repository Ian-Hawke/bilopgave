class lygteKlasse {
  int x,y;
  lygteKlasse(int x1, int y1) {
    x = x1;
    y = y1;
  }
    int right = 1;
    int left = -1;

    void moveRight() {
      x = x + right;
      if (x > width) {
        x = 0;
      }
    }

    void moveLeft() {
      x = x + left;
      if (x > width) {
        x = 0;
      }
    }

    void display() {
      fill(240, 240, 0);
      rect(x, y, 3, 5);
    }
  }
