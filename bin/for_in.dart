void main(List<String> args) {
  // Membuat List
  dynamic names = <String>["Andi", "Budi", "Caca"];

  // Tanpa Menggunakan For In (Menggunakan Perulangan For)
  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  // Menggunakan Perulangan For In
  for(var name in names){
    print(name);
  }

  // Membuat Set
  // Tidak bisa mengguanakan perulangan yang menggunakan index karena set tidak memiliki index
    var namesSet = <String>{'Andi', 'Budi', 'Caca'};
  // Perulangan For In Set
  for(var name in namesSet){
    print(name);
  }

}
