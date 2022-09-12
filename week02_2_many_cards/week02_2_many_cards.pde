void setup(){
 size(500,500); 
}
void draw(){
 drawCard(10,10);
 drawCard(40,40);
 drawCard(70,70);
 drawCard(100,100);
 drawCard(130,130);
 drawCard(160,160);
 drawCard(190,190);
 drawCard(220,220);
 drawCard(250,250);
 drawCard(280,280);
}
int w=10;
void drawCard(int x,int y){
   fill(#6AB1FA);
  rect(x+w,y+w, 150,200 , 10);
  fill(#D060FA);
  rect(x+w+10,y+w+10, 130,180 ,10);
}
