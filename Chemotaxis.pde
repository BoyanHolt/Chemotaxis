Bacterium[] bacteria;
Food cFood;


// feel free to change this!
int bacteriaAmount = 40;
// -----

void setup() {
  size(1000, 1000);
  cFood = new Food();



  bacteria = new Bacterium[bacteriaAmount];
  for (int i = 0; i< bacteria.length; i++) {
    Bacterium aB = new Bacterium();
    bacteria[i] = aB;
  }
}

void mousePressed() {
  background(255, 255, 255);
  cFood = new Food();
}


void draw() {
  background(255, 255, 255);

  cFood.show();

  for (int i = 0; i< bacteria.length; i++) {
    bacteria[i].move(cFood.foodX, cFood.foodY);
  }
}
