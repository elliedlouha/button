void setup() {
  size(600, 600);
  background(40,0,200);
  fill(255,255,255);
  
  rect(200, 200, 200, 200);
  
  strokeWeight(7);  
  smooth();  
  stroke(0, 102);
}

void draw() {
  if(mousePressed) {
    if(mouseX > 200 && mouseX < 400 && mouseY > 200 && mouseY < 400) {
      textSize(38);
      fill(255, 69, 0);
      text("MAY THE FORCE BE WITH YOU", 20, 300);
      line(mouseX, mouseY, pmouseX, pmouseY);
    }
    
    
  }
}