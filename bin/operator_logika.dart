/* 
Operator Logika Yang Di Support Dart
&& (And)
|| (Or)
! (Not)
*/

void main(List<String> args) {
  int nilaiAKhir = 80;
  int nilaiAbsen = 60;

  bool apakahNilaiAkhirBagus = nilaiAKhir >= 75;
  bool apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print('Apakah nilai akhir bagus ? ${apakahNilaiAkhirBagus}');
  print('Apakah nilai absen bagus ? ${apakahNilaiAbsenBagus}');

  dynamic lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print('Apakah lulus ? ${lulus}');

  print(!true);
  print(!false);
}
