  
PShape square;

void setup(){
  size(1800,700);
  background(255);
}

void draw(){
  textSize(20);
  text("move your mouse around the screen for bubbles, press & drag your mouse to clear the canvas", 20, 25);
  float colors = random(255);
  float colors1 = random(255);
  float colors2 = random(255);
    
  if(mouseX != 0){
    if(mouseX %2 == 0){
      fill(255, colors1, colors2, 25);
      ellipse(mouseX, mouseY, 55, 55);
    }
    else {
          fill(colors, colors1, 255, 40);
          ellipse(mouseX, mouseY, 55, 55);
    }
  }
  
}

void mouseDragged() {
    background(255);
}


  


