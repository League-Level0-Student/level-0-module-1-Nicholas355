PImage pepperoni;
void setup() {
pepperoni = loadImage("pepperoni.png");
size(800, 800);
fill(242, 166, 16);
ellipse(400, 400, 450, 450);
fill(224, 55, 25);
ellipse(400, 400, 430, 430);
fill(240, 228, 172);
ellipse(400, 400, 420, 420);
for(int i=0; i < 50;i++){
image(pepperoni, random(200, 450), random(200, 450));
}
}
void draw() {

}
