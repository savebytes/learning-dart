// A constructor is a different type of function which is created with same name as its class name.
// The constructor is used to initialize an object when it is created.
// When we create the object of class, then constructor is automatically called.
// It is quite similar to class function but it has no explicit return type.
// The generative constructor is the most general form of the constructor, which
// is used to create a new instance of a class.

// syntax for creating a object using constructor.
// Student std = new Student();
// Creating a Constructor
// Syntax :
// class ClassName{
//    CLassName(){
//  ``}
// }
// Example:
// import 'dart:js_util';

class Student {
  Student(String str, int age) {
    print("The name is :$str");
    print("The age is: $age");
  }
}

void main() {
  // ignore: unused_local_variable
  Student std = new Student("ANKIT", 19);
}
