import 'dart:io';
void main(){
  double? total_bill = double.parse(stdin.readLineSync()!);
  double? number = double.parse(stdin.readLineSync()!);
  double? money = total_bill / number;
  print("$money");
}