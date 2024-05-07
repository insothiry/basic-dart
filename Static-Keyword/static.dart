// static variable is a varible that is shared by all instances of a class
// Example 1
class Simple {
  static String planet = "Earth";
}

void display() {
  print(Simple.planet);
}

// Example 2
class Employee {
  static int count = 0;

  // constructor
  Employee() {
    count++;
  }

  void totalEmployee() {
    print("Total Employee: $count");
  }
}

// Example 3
class Student {
  String firstName;
  String lastName;
  int age;
  static String schoolName = "BT School";

  Student(this.firstName, this.lastName, this.age);

  void showStudent() {
    print("Full name is $firstName $lastName");
    print("Ags: $age");
    print("School name is ${Student.schoolName}");
    print("----------------------------");
  }
}

void main() {
  display();
  Simple.planet = "Mars";
  print(Simple.planet);
  print("----------------------------");

  Employee e1 = Employee();
  Employee e2 = Employee();
  Employee e3 = Employee();
  e3.totalEmployee();
  print("----------------------------");

  Student student1 = Student(
    "Jungkook",
    "Jeon",
    27,
  );
  Student student2 = Student(
    "Jun",
    "Jeon",
    28,
  );
  Student student3 = Student(
    "Jay",
    "Jeon",
    29,
  );
  student1.showStudent();
  student2.showStudent();
  student3.showStudent();
}
