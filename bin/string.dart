void main() {
  String firstText = 'Apakah';
  String secondText = 'Ril Kawand';

  print(firstText);
  print(secondText);

// String Interpolation
  var fullText = '$firstText ${secondText}';
  print(fullText);

// Backlash
  var text = 'this is \'dart\' \$cool ';
  print(text);

// Menggabungkan String
  var text1 = firstText + secondText;
  var text2 = 'apakah' 'ril' 'bocil?';

  print(text1);
  print(text2);

// Multiline String
  var text3 = '''
String ini sangat panjang
sehingga sulit dibuat dalam
satu baris kode program
  ''';

  print(text3);

}
