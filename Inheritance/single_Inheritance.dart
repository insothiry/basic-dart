// Inheritance is a sharing behavior between two classes
// It allows u to define a class that extends the functionality of another class
// The 'extend' keyword is used to inheriting from parent class

class Person {
  String? name;
  int? age;

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String? schoolName;
  String? schoolAddress;

  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

void main() {
  var student = Student();
  student.name = "Thiry";
  student.age = 21;
  student.schoolName = "Rupp";
  student.schoolAddress = "Phnom Penh";
  student.display();
  student.displaySchoolInfo();
}
