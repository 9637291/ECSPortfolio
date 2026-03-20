// Sidonie Kruger | 18 March 2026 | Mouse
void setup() {
  size(1000, 1000);
} 
void draw() {

  drawCreature(mouseX, mouseY);
}

void drawCreature(int x, int y) {
 background (127);
  ellipse(x,y, 100, 100);
  fill(#72B2F2);
  
} 
void mousePressed() {
  fill(#D90D3C);
}
void mouseReleased() {
  fill(#72B2F2);
}
