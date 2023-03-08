import 'dart:io';
class Laptop {
  int? id;
  String? name;
  String? ram;

  void display() {
    print('ID: $id');
    print('Name: $name');
    print('Ram: $ram');
  }
}

void main() {
  Laptop laptop1 = Laptop();
  laptop1.id = 01;
  laptop1.name = 'Acer';
  laptop1.ram = '16G';
  laptop1.display();

  Laptop laptop2 = Laptop();
  laptop2.id = 02;
  laptop2.name = 'MacBook';
  laptop2.ram = '16G';
  laptop2.display();
}