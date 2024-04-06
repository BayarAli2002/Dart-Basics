import 'dart:math';
import 'dart:io';

void main() {
  var x = -4;
  print(x.isEven);
  print(x.isOdd);
  print(x.isFinite);
  print(x.isInfinite);
  //is NaN x is not a number ? therefore false
  print(x.isNaN);
  print(x.isNegative);
  print(x.abs());
  var y = -8.5;
  print(y.round());
  print(y.ceil());
  //truncate() it removers the fraction from the number
  print(y.truncate());
  print(y.floor());
// y=8.5 / x=-4 the remainder is -0.5
  print(y.remainder(x));
}
