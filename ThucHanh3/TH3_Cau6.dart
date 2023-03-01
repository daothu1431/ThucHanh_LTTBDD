String daoChuoi(String str) {
  final chars = str.split('');
  final reversed_Chars = chars.reversed.toList();
  final reversed_Str = reversed_Chars.join('');
  return reversed_Str;
}

void main() {
  final str = 'Dao Thu';
  final reversed_Str = daoChuoi(str);
  print(reversed_Str);
}
