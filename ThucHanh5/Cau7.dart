import 'dart:io';

void main() {
  // open file
  File file = File("students.csv");
  // write to file
  file.writeAsStringSync('Name, Address, phone\n');
  for (int i = 0; i < 3; i++) {
    // user input name
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter address of student ${i + 1}: ");
    //user input address
    String? address = stdin.readLineSync();
    stdout.write("Enter phone of student ${i + 1}: ");
    // user input phone
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$address,$phone\n', mode: FileMode.append);
  }
  // read file
  String contents = file.readAsStringSync();
  // print file
  print(contents);
}
