void main(){
  Map<String, String> Capital = {
    'VietNam': 'HaNoi',
    'India': 'New Delhi',
    'China': 'Bejing',
    'Phon':'0349394934',
    'Ages': '18'
  };
  Capital.removeWhere((key, value) => key.length != 4);
  print(Capital);
}