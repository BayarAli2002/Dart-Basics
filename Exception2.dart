void main() {
//We put the Exception inside the try scope
  try {
    info();
  }
//catch solves the exception
  catch (e) {
    print(e);
  }
}

info() {
  for (var i = 1; i <= 10; i++) {
//write an Exception
    if (i == 6) {
      throw FormatException;
    }
    print("i=$i");
  }
}
