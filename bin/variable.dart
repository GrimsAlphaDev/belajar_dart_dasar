void main() {
  var text = 'Apakah Ril Kawand ?';

  print(text);

  print(text);

  text = "Ril Kawand";

  print(text);

  print(text);

  var firstName = 'Ril';
  final lastName = 'Kawand';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // array1 = [0, 0, 0];
  // array1[0] = 10;

  // array2 = [0, 0, 0];
  // array2[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable Has Been made');
  print(value);
}

String getValue() {
  print('getValue() Dipanggil');
  return 'Hello World';
}
