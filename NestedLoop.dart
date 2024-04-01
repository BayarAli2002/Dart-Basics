main() {
// when the internal loop finish then it returns to the external loop
//internal loop for rows and external loop for columns

  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      print("$i*$j=${i * j}");
    }
  }

//Nested while

  var i = 1;
  while (i <= 10) {
    var j = 1;
    while (j <= 10) {
      print("$i*$j=${i * j}");
      j++;
    }
    i++;
  }

//Nested do while

  var n = 1;
  do {
    var m = 1;
    do {
      print("$n*$m=${n * m}");
      m++;
    } while (m <= 10);

    n++;
  } while (n <= 10);
}
