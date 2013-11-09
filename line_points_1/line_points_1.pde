/*
   Drawing small dots with points
*/

int x;
int y;
int scale = 3;
int avg;

void setup(){
  size(500,500);
  smooth();
}

void draw(){
  
   strokeWeight(random(10,width/2));
   stroke(random(255), random(255), random(255));
   point( random(width), random(height));
   
   
  
}


