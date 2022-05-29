// Menerima Data Unik Only
void main(List<String> args) {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Budi',
    'Budi',
    'Budi',
    'Andi',
    'Andi',
    'Sri'
  };

  // names.add('Budi');
  // names.add('Budi');
  // names.add('Andi');
  // names.add('Andi');
  // names.add('Andi');
  // names.add('Andi');
  // names.add('Sri');

  print(names);
  print(names.length);

  names.remove('Budi');
  names.remove('Nobody');
  print(names);
  print(names.length);
}
