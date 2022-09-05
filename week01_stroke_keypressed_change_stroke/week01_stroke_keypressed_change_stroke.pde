void setup(){
  size(500,500);
  background(#FDFFD3);
  stroke(255,0,0);
}
void draw(){
   if(mousePressed){
      line(mouseX,mouseY ,pmouseX,pmouseY); 
   }
}
void keyPressed(){
   if ( key == '1') stroke(#D96BE5);
   if ( key == '2') stroke(#6786C4);
   if ( key == '3') stroke(#A8F289);
}
