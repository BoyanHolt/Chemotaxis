int foodX, foodY;
int r, g, b;


class Food {
  float foodX, foodY;

  Food() {
    foodX = (int)mouseX;
    foodY = (int)mouseY;
    r = (int)(Math.random()*256);
    g = (int)(Math.random()*256);
    b = (int)(Math.random()*256);
  }



  void show() {
    fill(r, g, b);
    ellipse(foodX, foodY, 70, 70);
  }
}
