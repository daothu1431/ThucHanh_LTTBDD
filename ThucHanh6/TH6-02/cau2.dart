
import 'dart:io';

class Animal {
  int? id;
  String? name;
  String? color;
}

class Cat extends Animal {
   String? volumn;
   
   void display(){
    print("id: $id");
    print("name: $name");
    print("color: $color");
    print("Volomn: $volumn");
   }
}

void main() {
  var catMew = Cat();
  catMew.id = 1;
  catMew.name = "Sogoku";
  catMew.color = "green";
  catMew.volumn = "Mew Mew";
  catMew.display();
}