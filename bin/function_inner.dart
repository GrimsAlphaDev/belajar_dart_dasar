
void main(List<String> args) {
  
  void sayHello() {
    print("Hello");

    void sayHelloInner() {
      print("Hello Inner");
    }

    sayHelloInner();
  }

  sayHello();
  sayHello();
  
}