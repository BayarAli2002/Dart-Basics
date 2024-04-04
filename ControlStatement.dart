main() {
  for (var x = 1; x <= 10; x++) {
    print("x=$x");
    if (x == 5) {
      break;
      //when it reach to this condition the loop stops
    }
  }

  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      //if(i==4) it will break the whole mutiplication table of 4
      print("$i*$j=${i * j}");
      if (j == 5) {
        // break out of the internal loop
        break;
      }
    }
  }
// break with label
  bayar:
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      print("$i*$j=${i * j}");
      if (j == 5) {
        break bayar;
      }
    }
  }
//Continoue
  label1:
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      if (j == 5) {
        continue label1;
        //break out of the external loop
      }
      print("$i*$j=${i * j}");
    }
  }
}
