void main() {
  var inputString = 'true';
  // Tidak bisa mengkonversi tipe data string ke boolean secara langsung
  // gunakan metode perbandingan
  var inputBoolean = inputString == 'true';

  // konversi dari bolean ke string
  var booleanToString = inputBoolean.toString();

  print(inputString);
  print(inputBoolean);
  print(booleanToString);
}
