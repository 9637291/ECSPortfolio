// Sidonie Kruger | 25 Feb 2026 | Timeline
void setup() {
  size(950, 400);
}
void draw() {
  background(127);
  drawRef();
  histEvent(150, 200, "Jan. 1932", true);
   histEvent(250, 300, "Nov. 1936", false);
   histEvent(260, 200, "Dec. 1936", true);
   histEvent(400, 300, "May. 1941", false);
   histEvent(720, 200, "March 1950", true);
   histEvent(730, 300, "Oct. 1950", false);
   histEvent(825, 200, "June 1952", true);
   histEvent(890, 300, "Oct. 1954", false);
}
void drawRef() {
  textAlign(CENTER);
  textSize(36);
  fill(#000000);
  text("Invention of the Electric Guitar: Timeline", width/2, 70);
   textSize(20);
  text("by Sidonie Kruger", width/2, 100);
  strokeWeight(4);
  line(50, 250, 900, 250);
   textSize(16);
  text("1930",50, 275);
   text("1955",900, 275);
   strokeWeight(2);
   line(50, 245, 50, 255);
   line(900, 245, 900, 255);
   line(200, 245, 200, 255);
   line(375, 245, 375, 255);
   line(550, 245, 550, 255);
   line(700, 245, 700, 255);
}
void histEvent(int x, int y, String title, boolean top) {
  if(top == true) { 
    line(x,y,x-15,y+50);
  } else {
    line(x,y,x-15,y-50);
  }
  rectMode(CENTER);
  fill(#fa0000);
  strokeWeight(2);
  rect(x,y, 100, 30, 10);
    fill(#000000);
  text(title,x,y+5);
}
