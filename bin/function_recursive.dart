/// Recursive function adlaah function yang memanggil function dirinya sendiri
/// kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function lebih mudah dibandingkan tidak menggunakan recursive function
/// contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah Factorial

int factorialLoop(int value) {
  int hasil = 1;
  for (int i = value; i > 0; i--) {
    hasil *= i;
  }

  return hasil;
}

// Menggunakan recursive function
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  }

  return value * factorialRecursive(value - 1);
}

// Jika Melakukan Recursive Function terlalu dalam akan menimbulkan error StackOverflow
void loop(int value) {
  if (value == 0) {
    print("Selesai");
    return;
  } else {
    print("Loop Ke - $value");
    loop(value - 1);
  }
}

void main(List<String> args) {
  print(factorialLoop(5));
  print(1 * 2 * 3 * 4 * 5);
  print(factorialRecursive(5));

  // loop(100000); akan error StackOverflow
}
