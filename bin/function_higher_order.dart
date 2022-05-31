void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print("Hello $filteredName");
}

String filterBadWord(String name) {
  if (name == "gile") {
    return name = "****";
  } else {
    return name;
  }
}

void main(List<String> args) {
  sayHello('Sendi', filterBadWord);
  sayHello('gile', filterBadWord);
}
