import 'dart:math';

double pythago(double a, double b) {
  double c = sqrt(pow(a, 2) + pow(b, 2));
  return c;
}

void main() {
  double a = 3.0;
  double b = 4.0;
  double c = pythago(a, b);
  print(c);
}
