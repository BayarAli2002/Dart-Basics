main() {
// if else statement

  var x = 10;
  if (x > 0) {
    print("Postivie");
  } else if (x == 0) {
    print("zero");
  } else {
    print("Negative");
  }

// Nested if statement

  var temp = -100;
  if (temp >= 0) {
    if (temp <= 100) {
      print("valid");
    }
  } else {
    print("invalid");
  }
}
