/// Secara Default, posisi parameter ketika kita memanggil function harus sesuai dengan posisi parameter di function tersebut
/// dart memiliki fitur dengan named parameter, dimana saat memanggil parameter kita bisa menyebutkan nama parameternya, sehingga posisinya tidak perlu harus sesuai dengan posisi parameternya,
/// ketika membuat functionnya, kita perlu melakukan perubahan ketikta membuat parameternya, yaitu dengan menggunakan kurung kurawal ({})
/// secara default, named parameter adalah nullable, sehingga kita perlu tambahkan karakter (?)
/// Dapat Membuat Default value dalam named parameter
/// pada named parameter juga kita bisa memaksa sebuah parameter menjadi mandatory, sehingga kita memanggil function tersebut harus memasukan nilai dalam parameter tersebut
/// Caranya dengan kita menambahkan tanda kunci required di awal parameter

void sayHello({required String? firstName, String mididleName = '', String? lastName}) {
  print("Hello $firstName $mididleName $lastName");
}

void main(List<String> args) {
  // sayHello(); // Error Karena Harus mengirim parameter firstname karena parameter tersebut mandatory/wajib
  sayHello(firstName: "Andi");
  sayHello(firstName: "Andi", mididleName: "Santoso");
  sayHello(lastName: "Sri", firstName: "Andi", mididleName: "Santoso" );
}
