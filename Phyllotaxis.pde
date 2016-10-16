int n = 0;
int c = 4;
float a,r,x,y;

void setup() {
  size(640,640);
  //angleMode();
  colorMode(HSB);
  background(0);
}

void draw() {
  
  a = n * 137.5;
  r = c*sqrt(n);
  x = r * cos(a) + width/2;
  y= r * sin(a) + height/2;
  fill((a)%256,255,255,(a-r)%256);
   //fill((a-r)%256,255,255);
  //noStroke();
  ellipse(x,y,3,3);
  stroke((a)%256,255,255,(a-r)%256);
  line(width/2,width/2,x,y);
  n++;
}