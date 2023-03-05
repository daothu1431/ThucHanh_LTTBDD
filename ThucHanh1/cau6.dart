import 'dart:io';

void main() {
 print("Nhập tên:");
  String? ten  = stdin.readLineSync();
  print("Nhập họ:");
  String? ho  = stdin.readLineSync();
  print("Using interpolation, full name is $ho $ten."); 
}