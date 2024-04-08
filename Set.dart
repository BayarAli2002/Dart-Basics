void main() {
  var x = {4, 5, 6, 7};
  Set y = {6, 7, 8, 9};
  /*
  print(x);
  print(y);
  //convert set to list

  List list1 = x.toList();
  print(list1);
  //add element at the end of the set
  x.add(10);
  print(x);
//add a set of elements at the end of the set
  x.addAll([11, 12, 13]);
  print(x);
  //return the lenght of the set
  print(x.length);
  //return the element at a specefic index
  print(x.elementAt(0));
  print(x.contains(5));
  x.remove(5);
  print(x);
  //delete the whole set
  x.clear();
  print(x);

//forEach
  x.forEach((var item) {
    print(item);
  });
*/
//comparative between two sets
  var temp = {1, 2, 3, 7, 9};
  print(x.intersection(y));
  print(x.union(temp));
  print(x.difference(y));
  print(y.difference(x));
}
