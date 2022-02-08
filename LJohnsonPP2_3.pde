float x = 0.0;

void setup() {
  size(100, 100);
}

void draw() {
  background(204); 
  if (x < 50) {   // If x is less than 20,
      ellipse(50, 50, 60, 60);  // draw this ellipes 
  }
  if (x > 50) {  // If x is greater than 80
   ellipse(50, x, 60, 60);  // draw this rectangle 
  }
  line(x, 25, x, 100);
  x += 0.25;
}
