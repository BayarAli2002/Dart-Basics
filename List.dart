void main() {
//list is used to store a collection of values
// list is dynamic in dart
  var list1 = [1, 2, 3, 4, 5, 6];
  //print the element
  print(list1);
  //print sepecefic element
  print(list1[0]);
  print(list1[3]);
  print(list1.first);
  print(list1.last);
  //print the list in reverse order
  print(list1.reversed);
  // adding methods
  list1[1] = 9;
  print(list1);
  //add number 10 at the end of the list
  list1.add(10);
  print(list1);
  // add these elements at the end of the list
  list1.addAll([8, 9, 10]);
  print(list1);
  //add element at a specefic position
  list1.insert(0, 11);
  print(list1);
  list1.insertAll(0, [1, 1, 1]);
  print(list1);
  //delete methods
  //delete the number 9 from the list
  list1.remove(10);
  print(list1);
  //delete the element at index 0
  list1.removeAt(0);
  print(list1);
  //remove the last element
  list1.removeLast();
  print(list1);
  //remove the elements from the index 0 to 5 form the list first five elements
  list1.removeRange(0, 5);
  print(list1);
  list1.replaceRange(0, 6, [2, 2]);
  print(list1);

  /*

[1, 2, 3, 4, 5, 6]
1
4
1
6
[1, 9, 3, 4, 5, 6]
[1, 9, 3, 4, 5, 6, 10]
[1, 9, 3, 4, 5, 6, 10, 8, 9, 10]
[11, 1, 9, 3, 4, 5, 6, 10, 8, 9, 10]
[1, 1, 1, 11, 1, 9, 3, 4, 5, 6, 10, 8, 9, 10]     
[1, 1, 1, 11, 1, 9, 3, 4, 5, 6, 8, 9, 10]
[1, 1, 11, 1, 9, 3, 4, 5, 6, 8, 9, 10]
[1, 1, 11, 1, 9, 3, 4, 5, 6, 8, 9]
[1, 2, 3, 4, 5, 6]
1
4
1
6
(6, 5, 4, 3, 2, 1)
[1, 9, 3, 4, 5, 6]
[1, 9, 3, 4, 5, 6, 10]
[1, 9, 3, 4, 5, 6, 10, 8, 9, 10]
[11, 1, 9, 3, 4, 5, 6, 10, 8, 9, 10]
[1, 1, 1, 11, 1, 9, 3, 4, 5, 6, 10, 8, 9, 10]     
[1, 1, 1, 11, 1, 9, 3, 4, 5, 6, 8, 9, 10]
[1, 1, 11, 1, 9, 3, 4, 5, 6, 8, 9, 10]
[1, 1, 11, 1, 9, 3, 4, 5, 6, 8, 9]
[3, 4, 5, 6, 8, 9]
[2, 2]

  */
  List list2 = [1, 2, 3, 4, 5, 6];
//print the list with for loop
//it uses the index to print the values of the list
  for (var i = 0; i < list1.length; i++) {
    print(list2[i]);
  }

//use for in to print the list
// it takes the values of the list
  for (var x in list2) {
    print(x);
  }

//using forEach()

  list2.forEach((var x) {
    print(x);
  });

//bring the indexof an element
  print(list2.indexOf(2));
}
