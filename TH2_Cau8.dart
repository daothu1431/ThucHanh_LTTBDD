import 'dart:io';

void main() {
  print("Mời bạn nhập số thứ nhất:");
  double? number1 = double.parse(stdin.readLineSync()!);
  print("Mời bạn nhập số thứ hai:");
  double? number2 = double.parse(stdin.readLineSync()!);
  double tong = number1 + number2;
  double hieu = number1 - number2;
  double tich = number1 * number2;
  double thuong = number1 / number2;
  print("Tong la $tong");
  print("Hieu la $hieu");
  print("Tich la $tich");
  print("Thuong là $thuong");
}
