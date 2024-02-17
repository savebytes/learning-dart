class Student {
  var stdName;
  var stdAge;
  var stdRollNo;

  // class method:
  showStdInfo() {
    print("Student Name is: ${stdName}");
    print("Student Age is: $stdAge");
    print("Student Roll Number is: $stdRollNo");
  }
}

void main() {
  // Creating Object called std
  var std = new Student();
  std.stdName = 'Ankit Singh';
  std.stdAge = 19;
  std.stdRollNo = 19;
  std.showStdInfo();
}
