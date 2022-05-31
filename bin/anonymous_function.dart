/// Kebanyakan function memiliki nama seperti sayHello(), print(), dll
/// kita juga dapat membuat function yang tidak memiliki nama, atau disebut anonymous function
/// di bahasa pemrograman lain ada yang memanggilnya lambda
/// pembuatan anonymous function mirip seperti function biasanya, namum yang membedakan adalah tidak ada nama functionnya
/// biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa function


// Anonymous Function As Parameter
void sayHello(String name, String Function(String) filter){
  print("Hi ${filter(name)}");
}

void main(List<String> args) {
  // Membuat Anonymous Function
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // Menggunakan Short Expression
  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction("Andi"));
  var resultLower = lowerFunction("ANDI");
  print(resultLower);

  // Menggunakan Anonymous Function sebagai argumen
  sayHello("Derash", (name) {
    return name.toUpperCase();
  });
  // Menggunakan short expression
  sayHello("Hernandes", (name) => name.toUpperCase());

}
