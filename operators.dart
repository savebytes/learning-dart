/*
  Type of OPERATORS
-> Arithmetic Operators
-> Assignment Operators
-> Relational Operators
-> Type test Operators
-> Logical Operators
-> Bitwise Operator
-> Conditional Operators
-> Casecade notation(..) Operators

*/

void main() {
  // Arithemetic Operator
  print('Example of Arithemetic Operator');

  var num1 = 10;
  var num2 = 2;

  print('Addition is: ${num1 + num2}');
  print('Substarction is: ${num1 - num2}');
  print('Multiplication is: ${num1 * num2}');
  print('Division is: ${num1 / num2}');
  print('Modulus is: ${num1 % num2}');
  // Dart Unary Operator
  var x = 30;
  print(x++); //The postfix value
  var y = 25;
  print(++y); //The prefix value,
  var z = 10;
  print(--z); //The prefix value
  var u = 12;
  print(u--); // The Postfix value

  // Assignment Operator

  print("Example of Assignment operators");

  var n1 = 10;
  var n2 = 5;

  n1 += n2;
  print("n1+=n2 = ${n1}");
  n1 -= n2;
  print("n1-=n2 = ${n1}");
  n1 *= n2;
  print("n1*=n2 = ${n1}");
  n1 ~/= n2;
  print("n1~/=n2 = ${n1}");
  n1 %= n2;
  print("n1%=n2 = ${n1}");

  // Relational Operator

  print("\nThe example of Relational Operator");
  var a = 30;
  var b = 20;
  var res = a > b;
  print("a is greater than b: " + res.toString());
  var res0 = a < b;
  print("a is less than b: " + res0.toString());
  var res1 = a >= b;
  print("a is greater than or equal to b: " + res1.toString());
  var res2 = a <= b;
  print("a is less than and equal to b: " + res2.toString());
  var res3 = a != b;
  print("a is not equal to  b: " + res3.toString());
  var res4 = a == b;
  print("a is  equal to  b: " + res4.toString());

  // Type test Operators
  var num = 10;
  var name = "JavaTpoint";
  // ignore: unnecessary_type_check
  print(num is int);
  // ignore: unnecessary_type_check
  print(name is! String);

  // Logical Operator
  bool bool_val1 = true, bool_val2 = false;
  print("Example of the logical operators");
  var val1 = bool_val1 && bool_val2;
  print(val1);
  // ignore: dead_code
  var val2 = bool_val1 || bool_val2;
  print(val2);
  // ignore: dead_code
  var val3 = !(bool_val1 || bool_val2);
  print(val3);

  // Bit-Wise Operator
  print("Example of Bitwise operators");

  var m = 25;
  var n = 20;
  var o = 0;
  // Bitwise AND operator
  print('m & n = ${m & n}');

  // Bitwise OR operator
  print('m | n = ${m | n}');

  //Bitwise XOR operator
  print('m ^ n = ${m ^ n}');

  // Complement operator
  print('~m = ${(~m)}');

  //Binary left shift Operator
  o = a << 2;
  print('o << 1 = ${o}');

  //Binary right shift Operator
  o = a >> 2;
  print("o >> 1 = ${o}");

  // Ternary operaator or Conditional operator
  var t = null;
  var v = 20;
  var val = t ?? v;
  print(val);
}
