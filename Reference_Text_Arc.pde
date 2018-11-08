void setup(){
size(500,500); 
textAlign(CENTER);
frameRate (10);
}
void draw () { 
  background(random(255),random(255),random(255));
  fill(0,0,255);
  textSize(48);
  text("G c c g l e",250,250);//google 
  fill(250,0,0);
  textSize(36);
  text("Search",250,290);//ch bottom
  fill(255,255,0);
  textSize(24);
  text("I'm Feeling Lucky",250,310);
  
  noFill();
  strokeWeight(6);
  stroke(0,200,0);
  arc(mouseX, mouseY, 22,22, radians(270), radians(450));
arc(mouseX-40, mouseY, 22,22, radians(270), radians(450));
}
