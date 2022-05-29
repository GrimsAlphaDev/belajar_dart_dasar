void main(List<String> args) {
  // Membuat List(dalam php sama seperti array) untuk tipe data Int Only
  List<int> ListInt = [];

  var ListString = <String>[];
  print(ListInt);
  print(ListString);

  var names = <String>['Budi', 'Andi', 'Sri'];

  // names.add('Budi');
  // names.add('Doni');
  // names.add('Joni');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Santoso';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
