
class Bacterium {
  float x, y;
  int r, g, b;
  float speed = 0.006;

  Bacterium() {
    x = width/2;
    y = height/2;
    r = (int)(Math.random()*256);
    g = (int)(Math.random()*256);
    b = (int)(Math.random()*256);
  }

  void move(float foodX, float foodY) {
    float xDiff = foodX - x;
    float yDiff = foodY - y;


    x += xDiff * speed + (int)(Math.random()*7)-3;
    y += yDiff * speed + (int)(Math.random()*7)-3;

    fill(r, g, b);
    ellipse(x, y, 10, 10);
  }
}
