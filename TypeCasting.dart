main() {
  var x = 10;
  //to convert x to double
  var y = x.toDouble();
  //this will print y=10.0
  print("y=$y");
  var z = x.toString();
  //in string we can use concatenation
  print("z=$z" + " string");
  //this will print 10 string
  var ch = false;
  var c = ch.toString();
  print(c + " bool");
  //convert string to int or double
  var a = "10.2";
  var b = num.parse(a);
  print("b=${b + 10}");
  /*
  this symbol for comments
  */
}
