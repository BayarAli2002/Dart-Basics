main() {
  // when x<y the remainder is the value of x
  var x = 4;
  var y = 5;
  var z = x % y;
  /* 
  z= x - y;
  z= x * y;
  z= x / y;
  z= x % y; --> Mod
  */
  print("z=$z");

  /* priority in Mathematical operations
    Dart start from left to right
   ( )
    %
    /
    *
    +
    -

  */
  var a = 10;
  var b = 10;
  //assignment  operation
  a++;
  a = a + 2;
  print("a=$a");
  // b = b + 1 or b+=1;
  b--;
  print("b=$b");
  var c = a + b / 2;
  print("c=$c");
  //this will print "true" because it's a logical value
  // --->   >  <  >=  <= == !=  is int  is! int
  print(a > b);
  print(a is! int);
// x=4 and y=5
  print(x > 4 && y > 5);
  print(x > 4 || y > 4);
}
