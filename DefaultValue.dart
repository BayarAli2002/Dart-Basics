void main() {
// it will give error if we give only one parameter
//we assign the values to the set of the values by s:9
  sum(4, 6, a: 9);
/*
output:
x=4
y=null
z=6
s=null
a=9
*/
  info("Bayar", "Ali");
/*
output:
firstname=Bayar
lastname=Ali
age=22
phone=null
height=null
*/
}

//default value []
//default value musn't be in the middle
//set of default values =>  {y,s,a}
sum(x, z, {y, s, a}) {
  print("x=$x");
  print("y=$y");
  print("z=$z");
  print("s=$s");
  print("a=$a");
}

//Type void becuase it doesn't return any value
// here we don't define the type of age
void info(String firstname, String lastname,
    {age, int phone = 07800274177, int height = 5}) {
  print("firstname=$firstname");
  print("lastname=$lastname");
  print("age=$age");
  print("phone=$phone");
  print("height=$height");
}
