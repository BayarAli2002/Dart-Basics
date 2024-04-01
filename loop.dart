main() {
  var x = 1;
  // we use while statement when the number of step in unknown
  //it will continoue while(is true)
  while (x <= 10) {
    print("4x$x=${4 * x}");
    x++;
  }

  /*
it will print the following
4x1=4
4x2=8
4x3=12
4x4=16
4x5=20
4x6=24
4x7=28
4x8=32
4x9=36
4x10=40
*/

//execute the statement then check the condition
  var num = 0;
  do {
    print("5*$num=${5 * num}");
    num++;
  } while (num < 10);

// for loop
  for (int i = 0; i < 10; i++) {
    print("10x$i=${10 * i}");
  }
// for (in) it prints the array elements
  var name = [1, true, "bayar", 5];
  for (var j in name) {
    print(j);
  }
}
