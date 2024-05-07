// Getter and Setter

class Student {
  // Private properties
  String? _firstName;
  String? _lastName;
  int? _age;

  // Getter to get fullname
  String get fullName => this._firstName! + "  " + this._lastName!;

  // Getter to read private propery _age
  int get age => this._age!;

  // Setter to update private property _firstName
  set firstName(String firstName) => this._firstName = firstName;

  // Setter to update private property _lastName
  set lastName(String lastName) => this._lastName = lastName;

  // Seter to update private property _age
  set age(int age) {
    if (age < 0) {
      throw new Exception("Age can't be less than 0");
    }
    this._age = age;
  }
}

void main() {
  // Create an object of Student class
  Student student = new Student();
  // setting values to the object usign setter
  student.firstName = "Jeongkook";
  student.lastName = "Jeon";
  student.age = 28;

  print("Fullname: ${student.fullName}");
  print("Age: ${student.age}");
}
