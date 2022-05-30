// Secara default, parameterwajib dikirim ketika kita memanggil function
// namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim, kita bisa wrap dalam kurung ([])
// Serta Parameter optional harus nullable
// Parameter optional tidak bisa dikirim di parameter pertama

void sayHello(String firstName, [String mididleName = '' ,String? lastName] ){
  print("Hello $firstName $lastName");
}

void main(List<String> args) {
  sayHello("Andi");
  sayHello("Sri", "Santoso");
  sayHello("Sri", "Santoso", "Sri");
}