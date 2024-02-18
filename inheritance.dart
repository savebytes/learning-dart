// Inheritance : Dart inheritance is defined as the process of deriving the properties and characteristics of another class. It provides the ability to create a new class from an existing class. It is the most essential concept of the oops(Object-Oriented programming approach). We can reuse the all the behavior and characteristics of the previous class in the new class.

//SYNTAX:
// class child_class extends parent_class{
//    Body of child class
// }

// Types of Inheritance
// The inheritance can be mainly four types

// -> Single Inheritance
// -> Multiple Inheritance
// -> Multilevel Inheritance
// -> Hierarchical Inheritance

// SINGLE LEVEL INHERITANCE

// class Bird {
//   void fly() {
//     print("The bird can fly");
//   }
// }

// class Parrot extends Bird {
//   void speak() {
//     print("The parrot can speak");
//   }
// }

// void main() {
//   // Create object of the child class
//   Parrot p = new Parrot();
//   p.speak();
//   p.fly();
// }

// Multilevel Inheritance

// class Human {
  void walk() {
    print("A human can walk");
  }
}

// class Man extends Human {
//   void areStrong() {
//     print("Man are strong");
//   }
// }

// class Army extends Man {
//   void weapon() {
//     print("Army have weapon");
//   }
// }

// void main() {
//   Army a = new Army();
//   a.weapon();
//   a.areStrong();
//   a.walk();
// }

// Hierarichal Inheritance

// parent class

class Person {
  void dispName(String name){
    print(name);
  }

  void dispAge(int age){
    print(age);
  }
}

class Peter extends Person{
  void dispBranch(String nationality){
    print(nationality);
  }
}

// Derived class created from another derived class
class James extends Person{
  void result(String result){
    print(result);
  }
}

void main(){
  // creating object of james class
  James j = new James();
  j.dispName("James");
  j.dispAge(19);
  j.result("Passed");

  // Creating object of peter class
  Peter p = new Peter();
  p.dispName("Peter");
  p.dispAge(30);
  p.dispBranch("Computer Science");
}

