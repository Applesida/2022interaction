void setup(){
 size(500,500);
 PFont font = createFont("標楷體",40);
 textFont(font);
}
void draw(){
 drawCard(100,130,"黑桃1");
 drawCard(130,180,"愛心2");
 drawCard(160,230,"方塊3");
 drawCard(190,280,"梅花4");
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
