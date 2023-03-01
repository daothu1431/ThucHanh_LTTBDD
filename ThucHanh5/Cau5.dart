import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File file = File('test.txt');
    file.writeAsStringSync('Welcome to test.txt file.');
    print('File written.');
  }
}
