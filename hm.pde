void setup() {
  
  size(1000,1000);
  noStroke();
  rectMode(CENTER);
    strokeWeight(15);

}

void draw() {
  
  noStroke();
  fill(0);
  ellipse(mouseX,mouseY,50,50);
  fill(0,0,205);
  rect(mouseX-50,mouseY,50,50);
  strokeWeight(15);
  stroke(197,179,88);
  line(mouseX+25,mouseY-25,mouseX+50,mouseY+25);
  
}
