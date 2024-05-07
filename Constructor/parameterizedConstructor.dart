// Parameterized constructor is used to initialized the instance variable of the
// It takes parameters and use to pass the values to the constructor at the time of object creation

import 'constructor.dart';

class Student {
  // Properties
  int? id;
  String? name;
  int? rollNumber;
  String? school;

  // Constructors
  Student(this.id, this.name, this.rollNumber, this.school);

  void display() {
    print("Id is $id");
    print("Name is $name");
    print("School is $school");
    print('Roll number is $rollNumber');
    print("-----------------------");
  }
}

class Employee {
  int? id;
  String? name;
  String? company;

  Employee({this.id, this.name, this.company});

  void display() {
    print("Id is $id");
    print("Name is $name");
    print("Company is $company");
    print("-----------------------");
  }
}

void main() {
  Student student1 = Student(1, "JK", 12, "BTS School");
  student1.display();

  Student student2 = Student(2, "JM", 13, "ITC School");
  student2.display();

  Employee employee1 = Employee(id: 3, name: "RM", company: "Ecoinsoft");
  employee1.display();
}
