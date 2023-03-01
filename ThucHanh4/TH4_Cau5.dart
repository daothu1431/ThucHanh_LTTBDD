void main() {
  List<String> name = ["Thu", "anh", "Nguyen", "Ngoc", "Mạnh", "an", "Anh"];
  List<String> start =
      name.where((element) => element.startsWith('a')).toList();
  print(start);
}
