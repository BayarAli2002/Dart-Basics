import 'dart:io';

//this Library for input and output
void main() {
  print("Enter your Birth Year:");
  //Read and input
  var birth_years = stdin.readLineSync();
//when we enter an input we must check if its null or not
  if (birth_years != null) {
    var age = DateTime.now().year - num.parse(birth_years);
    print("your birth year is $age ");
  } else {
    print("Error:enter a birth year");
  }
}
