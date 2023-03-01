void main(){
  Map<String, String> Capital = {
    'VietNam': 'HaNoi',
    'India': 'New Delhi',
    'China': 'Bejing',
    'Phone':'0349394934',
    'Ages': '18'
  };
  Capital.removeWhere((key, value) => key ==4);
  print(Capital);
}