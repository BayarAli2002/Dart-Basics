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
  if (num != 0) {
    return num * factorial(num - 1);
  } else {
    return 1;
  }
}
