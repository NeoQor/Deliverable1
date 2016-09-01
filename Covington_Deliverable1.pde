float x1;
float y1;
float x2;
float y2;
float x3;
float y3;
float y4;

void setup() {
  size(500, 500);
  smooth();
  noFill();
}
void draw() {
  background(0);
  x1 = -60;
  y1 = 0;
  x2 = width;
  y2 = height;
  x3 = 225;
  y3 = 400;
  y4 = 200;
  for (int i = 0; i <30; i++) { 
    stroke(142, 183, 201);
    bezier(x1, y1, width, y1, width, height, x1, height);
    x1+=2;
    y1+=4;
  }
  for (int i = 0; i <30; i++) {
    stroke(255, 0, 0); 
    bezier(x2, 0, -50, 0, -50, y2, x2, 400);
    x2+=10;
    y2+=10;
  }
  for (int i = 0; i <30; i++) {
    stroke(255, 100, 0, 25); 
    bezier(100, 0, width, 400, 0, y2, x2, y2);
    x2+=2;
    y2+=2;
  }
  
  //blue line curves
  for (int i = 0; i <15; i++) {
    stroke(0, 100, 255, 25); 
    bezier(400, 0, -100, 300, -100, 400, width, 300);
    x2+=1;
    y2+=1;
  }
  for (int i = 0; i <15; i++) {
    stroke(0, 100, 255, 25); 
    bezier(375, 0, -125, 300, -125, 400, width, 325);
    x2+=1;
    y2+=1;
  }  
  
    for (int i = 0; i <15; i++) {
    stroke(0, 100, 255, 25); 
    bezier(425, 0, -75, 300, -75, 400, width, 275);
    x2+=1;
    y2+=1;
  } 
  
  
  for (int i = 0; i <15; i++) {
    stroke(0, 100, 255, 25); 
    bezier(400, 0, -100, 300, -100, 400, width, 300);
    x2+=1;
    y2+=1;
  }
  for (int i = 0; i<30; i++) {
    stroke(214, 0, 89);
    bezier(0, 400, 425, y3, 125, y3, width, 200);
    y3 /= 1.02;
  }
  for (int i =0; i<30; i++) {
    stroke(0, 255, 0);
    bezier(0, height / 2, y4, y4, 300, y4, width, height / 2);
    y4+= 7;
  }

  stroke(103, 250, 129, 99);
  line(width, 50, 100, height);
}

