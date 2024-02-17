// Function in dart
//syntax:
// return_type funciton_name (parameter_list){
//    executable statement
//    retrurn value;
// }

// return_type - It can be any data type such as void, integer, float, etc. The return type must be matched with the returned value of the function.
// func_name - It should be an appropriate and valid identifier.
// parameter_list - It denotes the list of the parameters, which is necessary when we called a function.
// return value - A function returns a value after complete its execution.
// syntax for calling a function
// function_name(<argument_list>);

void number(int n) {
  if (n % 2 == 00) {
    print("The given number id Even");
  } else {
    print("The given number is odd");
  }
}

// Dart function with parameter and return value
int addition(int a, int b) {
  int result;
  result = a + b;
  return result;
}

// Recursive Function
// A recursive function is a unique form of a function where function calls itself.
// A valid base case is required to terminate the recursive function.
// It is slower than the iteration because of stack overheads.
int factorial(int n) {
  // base case of recursion
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1); // function call itself.
  }
}

void main() {
  number(4);
  // calling the addtion() method
  var resultAfterCallingTheMethod = addition(30, 20);
  print("The sum of two numbers is: ${resultAfterCallingTheMethod}");

  var num = 10;
  var fact = factorial(num);
  print("Factorial of $num is: $fact");
}
