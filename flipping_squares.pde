void setup () {
  background(255);
  size(500,500);
}

void draw () {
  if ((mouseX >= 100 && mouseX <= 150) && (mouseY >= 100 && mouseY <= 150)) {
    fill(0);
  } else {
    fill(255);
  }
  rect(100,100,50,50);

}
