import 'dart:math';
import 'dart:io';

//Function declaration
//Function without return and passing parametr
void fun1() {
  print("Function called successfully");
}

//function with one passing parameter
void fun2(int x) {
  print("x=$x");
}

//function with passing parameter and return value
fun3(num) {
  return num * num;
}

//function with return type and two passing parameter
int Sum(int x, int y) {
  return x + y;
}

void main() {
//Function Calling
  print("Enter a number:");
  var x = stdin.readLineSync();
  if (x != null) {
    var y = int.parse(x);
    fun2(y);

    print("func2=${fun3(y)}");
  }
  var ans = Sum(3, 2);
  print(ans);
  fun1();
}
