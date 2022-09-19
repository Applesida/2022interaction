void setup(){
 size(500,500);
 PFont font = createFont("標楷體",40);
 textFont(font);
 myShuffle();
}
void myShuffle(){
 String [] flower = {"黑桃","紅心","方塊","梅花"};
 face1 = flower[int(random(4))] + int(random(13)+1);
 face2 = flower[int(random(4))] + int(random(13)+1);
 face3 = flower[int(random(4))] + int(random(13)+1);
 face4 = flower[int(random(4))] + int(random(13)+1);
}
void mousePressed(){
   myShuffle(); 
}
String face1,face2,face3,face4;
void draw(){
 drawCard(100,130,face1);
 drawCard(130,180,face2);
 drawCard(160,230,face3);
 drawCard(190,280,face4);
}
int w=10;
void drawCard(int x,int y,String face ){
   fill(255);
  rect(x+w,y+w, 150,200 , 10);
  fill(#CFECFA);
  rect(x+w+10,y+w+10, 130,180 ,10);
  if (face.indexOf("黑桃")== -1 && face.indexOf("梅花") == -1) fill (#FF0000);
  else fill(0);
  textSize(30);
  text(face,x+25,y+50);
}
