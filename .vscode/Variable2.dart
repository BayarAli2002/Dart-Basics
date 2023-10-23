main() {
  // var y=null;
  var x = 4, y;
  print(x);
  //this will print the value of y --> null
  print(y);
  /*
  var x;
  var y=x*2;
  it will give an error 
  */
  var a = 5, b = 10;
  var c = a + b;
  print("c=$c");
  //List or array
  //this --> <int> the identify the type of the list
  var arr = <int>[1, 2, 3, 4];
  print("arr=$arr");
  //Set
  var arr2 = {1, 3.5, true, "bayar"};
  print("arr2=$arr2");
  //Map
  // Bayar is the key and 21 is the value
  var arr3 = <String, int>{'Bayar': 21, 'Dalal': 22};
  print("arr3=$arr3");
}
