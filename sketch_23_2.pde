/*void draw() {
if (mousePressed == true) {
if (mouseButton == LEFT) {
fill(0); // Black
} else if (mouseButton == RIGHT) {
fill(255); // White
}
} else {
fill(126); // Gray
}
rect(25, 25, 50, 50);
}
*/
void setup() {
size(500, 500);
smooth();
noStroke();
}

void draw() {
float mcm = 10;
background(126);
if (mousePressed == true) {
mcm=100;
} else {


}
fill(1);
ellipse(mouseX, mouseY, height-mouseY-mcm, width-mouseY-mcm); 
fill(255);
rect(mouseX+mcm, mouseY+mcm, width-mouseX, height-mouseX);
fill(1+mcm*2);
triangle(mouseX, mouseY,250, height-mouseY, width-mouseY, 250);
}
