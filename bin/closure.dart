void main(List<String> args) {
  int counter = 10;

  void increment() {
    print('Increment');
    counter++;
    
  }

  increment();
  increment();
  print(counter);
}
