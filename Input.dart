import 'dart:io';

void main() {
  print("Enter your Birth Year:");

  // Read input
  var birthYear = stdin.readLineSync();

  // when we enter an input we musr Check if the input is not null
  if (birthYear != null) {
    // Parse the birth year as an integer
    var birthYearInt = num.parse(birthYear);

    // Check if parsing was successful
    if (birthYearInt != null) {
      // Calculate the age
      var age = DateTime.now().year - birthYearInt;

      print("Your age is $age years old");
    } else {
      print("Invalid input. Please enter a valid year.");
    }
  } else {
    print("No input provided.");
  }
}
