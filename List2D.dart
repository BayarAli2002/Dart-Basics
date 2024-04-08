void main() {
//2D List

  List a = [
    [1, 2, 3],
    [4, 5, 9]
  ];
  //fisrt [] for Rows and second [] for Cloumns
  print(a[0][1]); //2
  print(a[1][1]); //5
//for loop for print 2D list
  print(a); // [[1, 2, 3], [4, 5, 9]]
//the external loop is for Rows
//the internal loop is for Cloumns
  for (var i = 0; i < 2; i++) {
    for (var j = 0; j < 3; j++) {
      print(a[i][j]);
    }
  }
  /* 
 output:
1
2
3
4
5
9
 */
//for in

  for (var x in a) {
    print(x);
  }
/*
[1, 2, 3]
[4, 5, 9]
*/

//forEach

  a.forEach((var x) {
    print(x);
  });
}
