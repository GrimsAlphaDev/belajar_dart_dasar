// Function adalah blok kode program yang akan berjalan saat kita panggil
// Function dapat memiliki parameter dan return value
// Kita bisa mengirim informasi ke function yang ingin kita panggil
// Cara Membuat parameter sama seperti cara membuat variable
// Parameter ditempatkan di dalam kurung () di deklarasi function
// Parameter bisa lebih dari satu , dipisahkan dengan (,)
// Ketika memanggil function, kita bisa sebut nama functionnya, lalu gunakan kurung (), jika terdapat paramater dalam kurung(), silahkan masukan parameter sesuai dengan jumlah parameternya

void sayHello(String firstName, String lastName){
  print("Hello $firstName $lastName");
}

void main(List<String> args) {
  sayHello("Andi", "Budi");
  sayHello("Sri", "Santoso");
}