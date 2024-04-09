void main() {
  var arr1 = [2, 3, 4, "Ali", true];
  var arr2 = [1, 2, 3, "Bayar", false];

  printarray(arr1);
  printarray(arr2);
}

// List <int> list define the type of the list
printarray(List list) {
  for (var x in list) {
    print("x=$x");
  }
/*
we can use for
for(var i=0;i<list.length;i++)
{
print(list[i]);
}
*/
}
