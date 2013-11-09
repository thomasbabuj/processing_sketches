/*
   Drawing random points with random colors - using ellipse
*/

int pointsSize = 25;

void setup(){
  size(400,400);
  background( random(255), random(255), random(255));
  smooth();
}

void draw(){
  
   // Picking a random point
   int x = int(random(width));
   int y = int(random(height));
   
   noStroke();
   
   fill(random(255), random(255), random(255), 200);
   ellipse(x, y, pointsSize, pointsSize );
   
}
