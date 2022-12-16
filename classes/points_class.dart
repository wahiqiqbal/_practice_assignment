import 'dart:math';

class Points {
  // Variables
  double x;
  double y;

  // Constructors
  Points(this.x, this.y); // default constructor

  Points.halved(double x, double y) : x = x / 2, y = y / 2;

  Points.rotatedNinety(double x, double y) : x = -y, y = x;

  // Functions
  double distanceTo(Points other) {
    double dx = other.x - x;
    double dy = other.y - y;
    return sqrt (dx * dx + dy * dy);
  }

  void doubleValues() {
    x *= 2;
    y *= 2;
  }

  double dotProduct(Points other) {
    return x * other.x + y * other.y;
  }
}
void main() {
  Points p1 = Points(13.5, 27.2);
  Points p2 = Points.halved(26.0, 54.4);
  Points p3 = Points.rotatedNinety(1.0, 1.0);

  double distance = p1.distanceTo(p2);
  p1.doubleValues();
  double dotProduct = p2.dotProduct(p3);
}


//this is a comment