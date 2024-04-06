import 'dart:io';

void main() {
//Exception occurs when the int.parse can't convert the input into integer
// String str="bayra" var temp = int.parse(str);
// it's a run time Error

//infinitive loop just replace i++ with i--
  loop:
  for (var i = 0; i < 10; i++) {
    try {
      //means try to implement this code
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
      break loop;
    } on FormatException {
      print("invalid");
    }
  }

  //if it can't execute the try then it implement the catch part
  /*
  also we can use catch instead of (on)
  catch (e) {
    //print("invalid");
    //it will print (FormatException: bayar)
    print(e);
  }
*/
}
