import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Đào Thu');
  print('File written');
}
