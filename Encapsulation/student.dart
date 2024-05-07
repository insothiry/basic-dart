// Encapsulations means hiding data within a library, preventing it from outside factors
// It helps you control your program and prevent it from becoming to complicated

// Encapsulations can be achieved by declaring the class as private using (_)

// by default, every .dart file is a library

class Student {
  // Private Properties
  String? _name;
  int? _age;
  final String _school = "Ecoinsoft";

  // Getter to get name
  String getName() {
    return this._name!;
  }

  // Getter to get age
  int getAge() {
    return this._age!;
  }

  // Setter to set name
  void setName(String name) {
    this._name = name;
  }

  // Setter to set age
  void setAge(int age) {
    this._age = age;
  }

  // Getter to get school name
  String getSchoolName() {
    return this._school;
  }
}

void main() {
  Student s1 = Student();
  s1._age = 15;
  s1._name = "Joe";

  print(s1._name);
  print(s1._age);
}
