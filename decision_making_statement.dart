// Decision Making Statement in Dart
// import 'dart:io';

void main() {
  // If statement

  // print("Enter Your Age: ");
  // var ageIn = stdin.readLineSync();
  // int? age = int.tryParse(ageIn!);
  // if (age! >= 18) {
  //   print("You can vote!");
  // }
  // print("You are not eligible to vote");

  // If - else Statement

  var num = 20;
  print("If-else statement example: ");

  if (num % 2 == 0) {
    print("The given number is Even");
  } else {
    print("The given number is Odd");
  }

  // if else if statement
  var marks = 74;
  if (marks > 85) {
    print("Excellent");
  } else if (marks > 75) {
    print("Very Good");
  } else if (marks > 65) {
    print("Good");
  } else {
    print("Average");
  }

  // Nested if else statement

  var a = 10;
  var b = 20;
  var c = 30;

  if (a > b) {
    if (a > c) {
      print("a is greater");
    } else {
      print("c is greater");
    }
  } else if (b > c) {
    print("b is greater");
  } else {
    print("c is greater");
  }
}
