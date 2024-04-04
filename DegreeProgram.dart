import 'dart:math';

main() {
  //give us a random number that is less or equal 10

  for (var x = 1; x <= 10; x++) {
    var degree = new Random().nextInt(100);
    print("Degree=$degree");
    if (degree >= 0 && degree <= 100) {
      if (degree >= 90) {
        if (degree >= 95) {
          print("+A");
        } else {
          print("-A");
        }
      } else if (degree >= 80) {
        print("B");
      } else if (degree >= 70) {
        print("C");
      } else if (degree >= 60) {
        print("D");
      } else if (degree >= 50) {
        print("E");
      } else {
        print("F");
      }
    } else {
      print("enter a number between 0 and 100");
      break;
    }
  }
}
