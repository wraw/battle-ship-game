PImage bg;
Cell[][] board;  
int cols = 10;  
int rows = 10;  

void setup(){
  size(600,600);
  bg = loadImage("tlo.jpg");
  smooth();

  int w = width/cols;
  int h = height/rows;

  board = new Cell[cols][rows];
  for (int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      board[i][j] = new Cell(i*w,j*h,w,h);
    }   
  }   
}   
void draw() {
  background(bg);
  for (int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      board[i][j].display();  
    }   
  }   
}   

void mousePressed()  {   
  for (int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      board[i][j].click(mouseX,mouseY);  
    }   
  }    
}
