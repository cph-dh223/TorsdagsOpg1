
color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color green = color(0, 255, 0);
color off = color(0, 0, 0);
int ellipseSize = 100;


color[] lights = new color[3];

void setup() {
  for (int i = 0; i < 3; ++i) {
    lights[i] = off;
  }
  size(512, 512);
  fill(0);

  rect(50, 20, width-100, height-40);
  frameRate(2);
  stroke(255);
  strokeWeight(3);
}
void draw() {
  
  switch (frameCount % 4) {
    case 0: 
      lights[0] = red;
      lights[1] = off;
      lights[2] = off;
      break;
    case 1: 
      lights[1] = yellow;
      break;
    case 2: 
      lights[0] = off;
      lights[1] = off;
      lights[2] = green;
      break;
    case 3: 
      lights[0] = off;
      lights[1] = yellow;
      lights[2] = off;
      break;
  }

  fill(lights[0]);
  ellipse(width/2, (height-40)/4, ellipseSize, ellipseSize);
  fill(lights[1]);
  ellipse(width/2, (height-40)*2/4, ellipseSize, ellipseSize);
  fill(lights[2]);
  ellipse(width/2, (height-40)*3/4, ellipseSize, ellipseSize);

}
