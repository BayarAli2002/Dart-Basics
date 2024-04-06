void main() {
  //index start from 0
  var name = "Hassan";
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains("assan"));
  // the last parameter is length not index
  print(name.replaceRange(0, 4, "j"));
  //replace the first letter a in a string hassan with ali
  print(name.replaceFirst("a", "ali"));
  //replace all the letters a with Ali
  print(name.replaceAll('a', 'Ali'));

  var str1 = "    B,a,y,a,r";
  // this methode convert the string into array according to specefic separator
  var v1 = str1.split(",");
  //now v1 is an array
  print(v1);
// return the array into string
  var v2 = v1.join("#");
  print(v2);
  //Remove white spaces
  print(str1.trim());
  print(str1.replaceAll(",", ""));

  /*
output:

true
hassan
HASSAN
true
jan
Halissan
HAlissAlin
[    B, a, y, a, r]
    B#a#y#a#r
B,a,y,a,r
    Bayar

  */
}
