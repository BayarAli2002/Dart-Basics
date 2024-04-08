void main() {
  //Map is a key and value
  var x = <String, int>{"bayar": 22, "shyar": 21, "rezgar": 23};
  Map y = {9: 'a', 8: 'b', 7: 'c'};
  print(x);
  print(y);
/*
{bayar: 22, shyar: 21, rezgar: 23}
{9: a, 8: b, 7: c}
*/
//in Map we reach to the value by it's key
  print(x["bayar"]);
  print(y[9]);
  print(x.keys); //(bayar, shyar, rezgar)
  print(x.values); //(22, 21, 23)
  print(x
      .entries); // (MapEntry(bayar: 22), MapEntry(shyar: 21), MapEntry(rezgar: 23))
  //add elements at the end of the map

  x.addAll({"husssien": 26, "Mohammed": 21});
  print(x);
  print(x.containsKey("bayar")); //true
  print(x.containsValue(29)); //false
  //delete according to the key
  x.remove("bayar");
  print(x);
  // delete the whole map

  //forEach

  x.forEach((keys, values) {
    print("key:$keys value:$values");
  });

  /*
key:shyar value:21
key:rezgar value:23
key:husssien value:26
key:Mohammed value:21
  */
  x.clear();
  print(x); // {}
}
