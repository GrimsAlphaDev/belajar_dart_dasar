String sayHi({required String name}) {
  return "Hi $name";
}

int sum(List<int> numbers) {
  var total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
  ;
}

void main(List<String> args) {
  String hi = sayHi(name: "Andi");
  print(hi);

  var total = sum([
    1,
    2,
    3,
    4,
    5,
  ]);
  print(total);

  print(sum([10, 10, 10]));
}
