void setup(){
   size(500,700); 
}
void draw(){
   for (int x=50 ; x<=450 ; x+=50){
    line(x,50,x,500);
  }
  for (int y=50 ; y<=500 ; y+=50){
      line(50,y,450,y);
  }
}
