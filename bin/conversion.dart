void main() {
  var inputString = '1000';

  // konversi dari string ke int
  var inputInt = int.parse(inputString);

  // konversi dari string ke double
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  // konversi dari int ke double 
  var intToDouble = inputInt.toDouble();
  // konversi dari double ke int
  var doubleToInt = inputDouble.toInt();

  // Konversi dari int ke string
  var intToString = inputInt.toString();
  // Konversi dari double ke string
  var doubleToString = inputDouble.toString();

}
