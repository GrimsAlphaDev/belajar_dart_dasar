// membuat Function Biasa
int sum(int first, int second) {
  return first + second;
}

// Membuat Function dengan short expression
int sumShort(int first, int second) => first + second;

void main(List<String> args) {
  var total = sumShort(10, 20);
  print(total);

  print(sumShort(3, 7));
}
