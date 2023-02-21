import 'dart:io';

void main() {
  print("Mời bạn nhập số cần kiểm tra:");
  int? number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number là số chẵn");
  } else {
    print("$number là số lẻ");
  }
}
