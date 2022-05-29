void main(List<String> args) {
  // Map<tipeDataIndex, tipeDataValue> namavarmap = {};

  // Contoh Pembuatan Map
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var nama = <String, String>{
    'first' : 'kepin',
    'middle' : 'februari',
    'last' : 'niggraha',
  };

  // nama['first'] = "Kepin";
  // nama['middle'] = "Februari";
  // nama['last'] = "Niggraha";

  print(nama);
  print(nama['first']);

  nama['middle'] = 'Febri';
  print(nama);

  nama.remove('last');
  print(nama);
}
