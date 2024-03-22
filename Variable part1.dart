main() {
  int x = 10;
  // final near to -->const type
  final s = 5;
  // means it's a variable --> var y=10.5 dart randomly identify the type of the variable
  // The value of the variable can change when we use --> var
  var ch = 10.5;
  double y = 3.5;
  // the first letter is capital  --> 'S'tring
  //we can also write between single ' ' or '''  '''
  String z = "Dart";
  bool check = true;
  // this to bring the value of the variable --> "$variablename"
  print('''"Bayar"''');
  // print("x=$x+1"); read +1 as string not as a value
  print("x=${x + 1}");
  print("y=$y");
  print("z=$z");
  print("check=$check");
  print("s=$s");
  print("ch=$ch");
}
