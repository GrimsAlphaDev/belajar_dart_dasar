void main(List<String> args) {
  dynamic variable = 100;
  // var variableString = variable as String; // Karena Tipe Int Bukan String

  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);
  
  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
