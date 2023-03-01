import 'dart:io';

void main() {
  print("Mời bạn nhập số cần kiểm tra:");
  int? number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("$number là số lớn hơn 0");
  }
  if (number < 0) {
    print("$number là số nhỏ hơn 0");
  } else {
    print("$number là số 0");
  }
}
