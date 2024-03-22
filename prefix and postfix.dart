main() {
  var x = 0;
  // prefix
  x++;
  print("x=$x");
  var y = 1;
  //postfix
  ++y;
  print("y=$y");
  //prefix and postfix are different when we print them ex:
  //first time it takes the value of x
  print(x++);
//it will increase the value of x in next time of print
  print(x);
  print(++y);
  var a = 0, b = 0;
  a = b++;
  print("a=$a");
  // a = ++b; it will print 1
  var n1 = 0, n2 = 1, n3 = 3;
  n1 = --n2 + ++n3;
  print("n1=$n1");
}
