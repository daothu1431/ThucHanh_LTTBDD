import 'dart:io';

void main() {
  print("Nhập một kí tự:");
  String? char = stdin.readLineSync();
  if (char == 'a' ||
      char == 'e' ||
      char == 'i' ||
      char == 'o' ||
      char == 'u' ||
      char == 'A' ||
      char == 'E' ||
      char == 'I' ||
      char == 'O' ||
      char == 'U') {
    print("Ký tự ${char} là nguyên âm");
  } else {
    print("Ký tự ${char} là phụ âm");
  }
}
