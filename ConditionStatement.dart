main() {
  var a = 4, b = 3;

  if (a > b) {
    print("$a is greater than $b");
  } else {
    print("$b is greater than $a");
  }

//OPerator Condition or Short if

  a > b ? print("$a is greater than $b") : print("$b is greater than $a");
  var temp = a > b ? a : b;
  print("the greater number is: $temp");

// check if the variable is null or not

//we can not store <null> in (string) datatype
  var name = null;
  var str = name ?? "Bayar";
// it will print "Bayar" otherwise it will print the value assigned to the varibale name
//(??) checking if the value is null or not .

  print(str);
}
