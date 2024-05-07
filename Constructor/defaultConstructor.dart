/// A default constructor is a constructor that is automatically creates by the
/// dart comiler when you dont create a constructor
/// It has no parameters and declared using the class name followed by ()

class Laptop {
  // Properties
  String? brand;
  double? price;

  // Default constructor
  Laptop() {
    print('Default constructor is called');
    this.brand = "N/A";
  }
}

class Student {
  String? name;
  int? age;
  String? schoolName;
  String? grade;

  Student() {
    print("Constructor is called");
    schoolName = "Ecoinsoft International School";
  }
}

void main() {
  Laptop laptop1 = Laptop();
  print(laptop1);

  Student student = Student();
  student.name = "Ixia";
  student.age = 10;
  student.grade = "A";
  print("Student's name: ${student.name}");
  print("Student's age: ${student.age}");
  print("Student's grade: ${student.grade}");
  print("Student's school name: ${student.schoolName}");
}
