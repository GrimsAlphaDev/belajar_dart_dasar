void main(List<String> args) {
  // Default Variable tidak nullabele
  int number1;
  // Harus Diberi nilai kalau tida akan membuat error
  number1 = 10;
  // tidak boleh diberi nilai null
  // number1 = null; akan menghasilkan error
  print(number1);

  // Membuat variable menjadi nullable dengan diberikan (?) setelah tipe data
  int? number2;
  // Boleh diberi nilai null
  number2 = null;

  print(number2);
}
