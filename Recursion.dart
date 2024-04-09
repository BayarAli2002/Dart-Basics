void main() {
  var x = Recursion(3);
  print(x);
  var y = factorial(5);
  print(y);
}

//Selfcalled
Recursion(var n) {
  // 3+Rec(2) 3+2+Rec(1) 3+2+1+Rec(0) 3+2+1+0
  if (n != 0) {
    return n + Recursion(n - 1);
  } else {
    return 0;
  }
}

factorial(int num) {
  //5*factorial(4)  5*4*factorial(3)  5*4*3*factorial(2)  5*4*3*2*factorial(1)  5*4*3*2*1*factorial(0)  5*4*3*2*1* 1=> return 1
  if (num != 0) {
    return num * factorial(num - 1);
  } else {
    return 1;
  }
}
