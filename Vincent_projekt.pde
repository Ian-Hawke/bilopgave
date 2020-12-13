testKlasse test1;

bilKlasse bil1;
hjulKlasse hjul1;
hjulKlasse hjul2;
hjulKlasse hjul3;
hjulKlasse hjul4;
lygteKlasse lygte1;
lygteKlasse lygte2;

bilKlasse bil2;
hjulKlasse hjul5;
hjulKlasse hjul6;
hjulKlasse hjul7;
hjulKlasse hjul8;
lygteKlasse lygte3;
lygteKlasse lygte4;

void setup() {
  size(800, 500);

  //test1 = new testKlasse(200, 200);

  bil1 = new bilKlasse(0, 80);
  hjul1 = new hjulKlasse(2, 78);
  hjul2 = new hjulKlasse(28, 78);
  hjul3 = new hjulKlasse(2, 106);
  hjul4 = new hjulKlasse(28, 106);
  lygte1 = new lygteKlasse(40,80);
  lygte2 = new lygteKlasse(40, 100);

  bil2 =new bilKlasse(760, 420);
  hjul5 = new hjulKlasse(762, 418);
  hjul6 = new hjulKlasse(788, 418);
  hjul7 = new hjulKlasse(762, 446);
  hjul8 = new hjulKlasse(788, 446);
  lygte3 = new lygteKlasse(758,420);
  lygte4 = new lygteKlasse(758,440);
}

void draw() {
  background(200);
  strokeWeight(4);  // Thicker
  line(0, 250, 800, 250);

  //test1.display();

  bil1.moveRight();
  bil1.displayGreen();
  hjul1.moveRight();
  hjul1.display();
  hjul2.moveRight();
  hjul2.display();
  hjul3.moveRight();
  hjul3.display();
  hjul4.moveRight();
  hjul4.display();
  lygte1.moveRight();
  lygte1.display();
  lygte2.moveRight();
  lygte2.display();

  bil2.moveLeft();
  bil2.displayBlue();
  hjul5.moveLeft();
  hjul5.display();
  hjul6.moveLeft();
  hjul6.display();
  hjul7.moveLeft();
  hjul7.display();
  hjul8.moveLeft();
  hjul8.display();
  lygte3.moveLeft();
  lygte3.display();
  lygte4.moveLeft();
  lygte4.display();
}
