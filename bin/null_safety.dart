void main(List<String> args) {
  int? age = null;

  /// Null Safety
  /// Null Safety adalah cara untuk menghentikan error ketika kita mengakses nilai yang null
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  /// Konversi non nullable ke nullable bisa langsung masukan datanya saja

  String name = "Gerald";
  String? nullablename = name;

  /// Konversi dari tipe data nullalbe ke non nullable, kita wajub melakukan null check terlebih dahulu
  int? nullablePrice = null;

  /// Null Safety
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  /// Membuat Default Value menggunakan (??)
  String? guest;
  String guestName = guest ?? 'Guest';
  print(guestName);

  /// Konversi Secara Paksa
  /// Dart mendukung konversi secara paksa dari tipe data nullable ke non nullable dengan mengunakan karakter (!) setelah nama variable nullablenya
  /// Namun konsekuensinya jika ternyata datanya null, maka akan error
  int? nullableNumber;
  // int number = nullableNumber!;  error karena nullableNumber null

  // Mengakses nullable member
  // memberi tanda (?) setelah nama variable nullablenya
  // Tidak perlu melalukan null check
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
