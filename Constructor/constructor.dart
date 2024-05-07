// A constructor is a special method used to initialize an object.
// it is called automatically when an object is created
// and it can be used to initail vlaues for the objects's properties

//The constructor name should be the same as the class name
// Constructors doesnt have any return type
class Person {
  String? name;
  int? age;

  // Constructor
  Person(this.name, this.age);

  void display() {
    print("Name is ${name}");
    print("Age is ${this.age}");
  }
}

class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  Employee(this.name, this.age, [this.subject = "N/A", this.salary = 1000]);

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

class Greetings {
  String? message;

  Greetings({this.message = "Welcome Thiry!"});

  void display() {
    print("${this.message}");
  }
}

class Student {
  String? name;
  int? age;
  String? major;

  Student({required this.name, required this.age, required this.major});

  void display() {
    print("Name is ${this.name}");
    print("Age is ${this.age}");
    print("Major is ${this.major}");
  }
}

void main() {
  Person person1 = Person("Jungkook", 28);
  person1.display();

  Person person2 = Person("Jimin", 30);
  person2.display();

  Employee employee = Employee("Jaemin", 45);
  employee.display();

  Student student = Student(name: "Jun", age: 27, major: "Art");
  student.display();

  Greetings greetings = Greetings();
  greetings.display();
}
