main() {
  var a = 4, b = 3;

  if (a > b) {
    print("$a is greater than $b");
  } else {
    print("$b is greater than $a");
  }

//OPerator Condition

  a > b ? print("$a is greater than $b") : print("$b is greater than $a");
  var temp = a > b ? a : b;
  print("the greater number is: $temp");

// check if the variable is null or not

  var name = null;
  var str = name ?? "Bayar";

  print(str);
}
