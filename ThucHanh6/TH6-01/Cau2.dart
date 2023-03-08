import 'dart:io';
class House {
   int? id;
   String? name;
   int? Prize;

   House(int id, String name, int Prize){
    this.id = id;
    this.name = name;
    this.Prize = Prize;
   }

   void display() {
    print("ID: $id");
    print("Name: $name");
    print("Prize: $Prize");
  }
}

void main() {
  House house1 = House(15, 'Vila', 20000);
  House house2 = House(16, 'Zichenko', 30000);
  House house3 = House(17, 'Maguird', 40000);
  house1.display();
  house2.display();
  house3.display();
}