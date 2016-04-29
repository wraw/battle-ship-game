PImage miss;
PImage ship;
class Cell  {   
  float x,y;  
  float w,h;  
  int state;  


  Cell(float tempX, float tempY, float tempW, float tempH)  {   
    x = tempX;
    y = tempY;
    w = tempW;
    h = tempH;
    state = int(random(3)); 
  }   

  void click(int mx, int my)  {   
    if (mx > x && mx < x + w && my > y && my < y + h) {
      state = (state + 1) % 3; 
    }
    
  }   

  void display()  {   
    stroke(0);
    noFill();
    rect(x,y,w,h);
    
    int b = 8;
    
    if (state == 0) {
    } else if (state == 1) {
      miss = loadImage("Miss.jpg");
      image(miss,(x),y,w-b,h-b);
    } else if (state == 2) {
      miss = loadImage("Ship.jpg");
      image(miss,(x),y,w-b,h-b);
     } else if (state == 3) {
      miss = loadImage("Found.jpg");
      image(miss,(x),y,w-b,h-b);
    }
  }

}
