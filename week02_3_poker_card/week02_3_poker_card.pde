void setup(){
 size(500,500); 
}
void draw(){
 drawCard(100,130,"S1");
 drawCard(130,180,"H2");
 drawCard(160,230,"D3");
 drawCard(190,280,"C4");
}
int w=10;
void drawCard(int x,int y,String face ){
   fill(#6AB1FA);
  rect(x+w,y+w, 150,200 , 10);
  fill(#D060FA);
  rect(x+w+10,y+w+10, 130,180 ,10);
  fill(0);
  textSize(30);
  text(face,x+25,y+50);
}
