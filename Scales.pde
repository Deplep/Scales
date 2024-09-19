void setup(){
  background(255);
  size(1000, 1000);
  bezier(100, 100, 100, 100, 100, 100, 100, 100);
  
}
      
     
int randomColor1 = (int)(Math.random()*255);
int randomColor2 = (int)(Math.random()*255);
int randomColor3 = (int)(Math.random()*255);

void draw(){
  fill(0);
  textSize(25);
  text("Refresh to change color!", 372, 90);
  text("Enoch Zhu", 440, 840);
  for (int x = -28; x <= 1000; x+=28){
    for (int y = 100; y <= 600; y+=83) {
      fill(randomColor1, randomColor2, randomColor3);
      bezier(50 + x, 190 + y, 10 + x, 10 + y, 100 + x, 190 + y, 60 + x, 20 + y);
      
    }
  }
}



      //fill(y / 3, x / 3, y / 3);
      //bezier(150 + x, -150 + y, -150 + x, -190 + y, 170 + x, 130 + y, -130 + x, 90 + y);
      //bezier(50 + x, 190 + y, 10 + x, 10 + y, 100 + x, 190 + y, 60 + x, 20 + y);
      //scale(50, 190, 10, 10, 100, 190, 60, 20);

void scale(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4){
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
//System.out.print(randomColor1);
}
