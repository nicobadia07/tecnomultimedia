void setup() {
  size(600, 600);
}
void draw() {
  colorMode(RGB, 255);
  background(255);
  noFill();
  ellipse(width/2, height/2, 400, 400);
  colorMode(RGB, 360, 100, 100);
  fill(#17FF18);
  ellipse(500, 295, 80, 80);
  fill(#05FF24);
  ellipse(470, 403, 80, 80);
  fill(#00FAE3);
  ellipse(275, 500, 80, 80);
  fill(#011B93);
  ellipse(165, 450, 80, 80);
  fill(#D120F5);
  ellipse(106, 354, 80, 80);
  fill(#FF8D00);
  ellipse(386, 120, 80, 80);
  fill(#14E09E);
  ellipse(389, 477, 80, 80);
  fill(#FFF300);
  ellipse(467, 196, 80, 80);
  fill(#FF030B);
  ellipse(273, 100, 80, 80);
  fill(#E5097F);
  ellipse(108, 235, 80, 80);
  fill(#FF0080);
  ellipse(172, 143, 80, 80);
}
void mousePressed() {
  println( mouseX + "," + mouseY);
}
