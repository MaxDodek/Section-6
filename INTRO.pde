void intro () {
  theme.play();
  background(black);

  //writing
  strokeWeight(5);
  fill(red);
  textSize(75);
  text("Clicker Game", 400,400);
  
  fill(red);
  tactile(400, 550, 200, 100); 
  rect(400, 550, 200, 100);
  fill(black);
  textSize(35);
  textAlign(CENTER);
  text("Start Game", 400, 565);
}



void introClicks () {
  if (mouseX>300 && mouseX <500 && mouseY>500 && mouseY <600) { // why not working for full rectangle???
    mode=GAME;
    main.rewind();
  }
}


void tactile(int x, int y, int w, int h) { //fix //why not working
  if (mouseX > 300 && mouseX< 500 && mouseY> 500 && mouseY<600) {
    stroke (black);
    strokeWeight(3);
  } else {
    stroke(black);
    strokeWeight(1);
  }
  
}
  
  
  
  
  
  
  
  
