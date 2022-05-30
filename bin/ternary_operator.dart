void main(List<String> args) {
  // Tanpa menggunakan ternary operator
  var nilai = 80;
  String ucapan;

  if (nilai >= 76) {
    ucapan = "Selamat Anda Lulus";
  } else {
    ucapan = "Anda Tidak Lulus";
  }

  print(ucapan);

  // Dengan menggunakan ternary operator
  ucapan = nilai >= 76 ? "Selamat Anda Lulus" : "Anda Tidak Lulus";
  print(ucapan);
}
