 Ship ships[] = new Ship[4];
 Square square = new Square();
 
 void setup()
 {
   ships[0] = new Ship(2,"vertical");
   ships[1] = new Ship(1,"horizontal");
   ships[2] = new Ship(3,"vertical");
   ships[3] = new Ship(2,"horizontal");
   int shots [][]
 }
 void draw()
 {
   int rectsize = size / 15;
   int boardsize = 10
   
  //Narysuj statek
  for (int x = 0; x < boardsize; x++) {
    for (int y = 0; y < boardsize; y++) {
      if rect(x + rectsize, y + rectsize, rectsize, rectize) = square.contain("water")
      fill(255,0,0);
    }
  }
  //Strzały
  for (int x= 0; x < boardsize; x++) {
    for (int y = 0; y < boardsize; y++) {
      rect((sizex / 2 + rectsize) + (x * rectsize), (y * rectsize), rectsize, rectsize);
    }
  }
 }
 
