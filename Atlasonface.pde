void setup() {
 size(500,500);
}
void draw() {
   background(199,226,255);
 //balloon
 line(mouseX,mouseY,mouseX,mouseY-100);
 fill(0,255,0);
 ellipse(mouseX,mouseY-100,50,50);
 fill(0,0,255);
 ellipse(mouseX-10,mouseY-70,50,50);
 fill(255,0,0);
 ellipse(mouseX-30,mouseY-105,50,50);
 //face
 fill(255,255,255);
 ellipse(250,200,120,150);
 //hat
 fill(0,0,0);
 ellipse(250,130,110,10);
 fill(0,0,0);
 rect(223,77,57,57);
 //eyes
 fill(0,0,0);
 circle(220,170,10);
 circle(280,170,10);
 //nose
 fill(0,0,0);
 circle(250,190,10);
 //mouth
 fill(0,0,0);
 arc(250, 220, 80, 80, 0, PI, CHORD);
 //sun
 fill(255,204,0);
 ellipse(50,50,70,70);
 
}
