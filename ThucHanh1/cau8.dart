import 'dart:io';
void main() {
  int a = 5;
  int b = 7;

  print("Before swapping: a = $a, b = $b");

  int temp = a;
  a = b;
  b = temp;

  print("After swapping: a = $a, b = $b");
}