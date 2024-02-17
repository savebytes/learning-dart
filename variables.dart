/// RULES TO DECLARE A VARIABLE IN DART
/// The variable cannot contain special characters such as whitespace, mathematical symbol, runes, Unicode character, and keywords.
/// The first character of the variable should be an alphabet([A to Z],[a to z]). Digits are not allowed as the first character.
/// Variables are case sensitive. For example, - variable age and AGE are treated differently.
/// The special character such as #, @, ^, &, * are not allowed expect the underscore(_) and the dollar sign($).
/// The variable name should be retable to the program and readable.
///SYNTAX FOR declaration and intialization of a variable
// var <variable_name> = <value>; declaration and intialization
// var <variable_name> only declaration

//e.g. :

var myName = "Ankit Singh";

/// TYPE ANNOTATION:
/// SYNTAX FOT TYPE ANNOTATION
//<type> <variable_name>;
//or
// <type> <variable_name> = <expression>;
//e.g.
int age = 19;
String name = "Satoru Gojo";

/// Declaring the variable with Multiple Values
/// SYNTAX -
// <type> <var1, var2, var3, varN>;
// e.g.-
int i = 1, j = 2, k = 3;

/// FINAL AND CONST KEYWORD
/// A final variable can be set only one time where the variable is a compile-time constant.
/// e.g.
final domainExpansion =
    'Infinite Void'; // final variable without type annotation.
final String msg = 'How are you?'; // final variable with type annotation.

///The const is used to create compile-time constants. We can declare a value to compile-time constant such as number, string literal, a const variable, etc.

const a = 1000;

var f = const [];

// f = [12]; // this will give an error we can change the value of constant after creating it