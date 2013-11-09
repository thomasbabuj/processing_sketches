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
   
   for(int i=0; i< width/scale; i++)
   {
     for( int j=0; j< height/scale; j++) {
       x = i * scale;
       y = j * scale;
       
       avg = ( x+y ) / 2;
       stroke(x, y, avg );
       point ( x, y );
     }
   }
  
}


