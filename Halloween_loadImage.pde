//Click and Drag your cursor to "carve" the pumpkins
PImage img;

void setup () {
  size(800,500);
  img = loadImage("pumpkins.png");
  image(img,0,0);
  frameRate(1000);
}

void draw ()
{
  save("Zhentao_LoadImage.png");
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(random(0,255),0,255);
  rect(mouseX,mouseY,10,10);
}
