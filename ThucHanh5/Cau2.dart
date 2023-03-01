import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  file.writeAsStringSync('\nNguyễn Ngọc Nguyên', mode: FileMode.append);
}
