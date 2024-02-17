void main() {
  //parse() function: The parse() function converts the numeric string to the number.
  var a = num.parse("20.56");
  var b = num.parse("15.63");

  var c = a + b;
  print("The sum is = ${c}");

  // Integer

  int id = 501;

  print(id);
  // Integer properties
  print("Integer properties");
  print(id.hashCode);
  print(id.isFinite);
  print(id.isInfinite);
  print(id.isNaN);
  print(id.isNegative);
  print(id.sign);
  print(id.isOdd);
  print(id.isEven);

// Integer Methods
  print("Integer Methods: ");

  print(id.abs());
  print(id.ceil());
  print(id.floor());
  print(id.compareTo(30));
  print(id.remainder(10));
  print(id.round());
  print(id.toDouble());
  print(id.toInt());
  print(id.toString());
  print(id.truncate());

  // Double

  double deci = 25.755;

  print(deci);

  // Double properties
  print("Double properties");
  print(deci.hashCode);
  print(deci.isFinite);
  print(deci.isInfinite);
  print(deci.isNaN);
  print(deci.isNegative);
  print(deci.sign);

  // Double Methods
  print("Double Methods: ");

  print(deci.abs());
  print(deci.ceil());
  print(deci.floor());
  print(deci.compareTo(30));
  print(deci.remainder(10));
  print(deci.round());
  print(deci.toDouble());
  print(deci.toInt());
  print(deci.toString());
  print(deci.truncate());
}
