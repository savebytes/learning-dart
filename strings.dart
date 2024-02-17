void main() {
  String str1 = 'My Name is Ankit Singh';
  String str2 = "My Name is Ankit Singh, I am a student";
  String str3 = """My Name is Ankit Singh, I am a student 
  and i am trying to make multiline string""";

  print(str1);
  print(str2);
  print(str3);

  // Formating a sentance with sting and variable.
  // or String Interpolation

  var num1 = 10;
  var num2 = 20;

  // we can add ecpression using the ${expression}

  print("The sum is: ${num1 + num2}.");

  // String Concatination

  String firstName = 'Ankit';
  String lastName = 'Singh';
  // we use '+' plus operator to concatinate 2 or more string;
  String fullName = firstName + lastName;

  print(fullName);

  //String properties

  print(fullName.codeUnits);
  print(fullName.isEmpty);
  print(fullName.length);

  //String Methods

  print(fullName.toLowerCase());
  print(fullName.toUpperCase());
  print(fullName.trim());
  print(fullName.compareTo("Aniket"));
  print(fullName.replaceAll(fullName, firstName));
  print(fullName.split("an"));
  print(fullName.substring(3));
  print(num2.toString());
  print(fullName.codeUnitAt(3));
  print(fullName.hashCode);
}
