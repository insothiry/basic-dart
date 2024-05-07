// Super is used to call the parent class's properties and methods

// call the method of the parent class
class Laptop {
  // Method
  void show() {
    print("Laptop show method");
  }
}

class MacBook extends Laptop {
  void show() {
    super.show();
    print("MacBook show method");
  }
}

// Accessing properties of the parent class
class Car {
  int seats = 4;
}

class Tesla extends Car {
  int seats = 6;

  void display() {
    print("Number of seats in Tesla: $seats");
    print("Number of seats in car: ${super.seats}");
  }
}

// Call constructor of parent class
class Employee {
  Employee(String name, double salary) {
    print("Employee constructor");
    print("Name: $name");
    print("Salary: $salary");
  }
}

class Manager extends Employee {
  Manager(String name, double salary) : super(name, salary) {
    print("Manager constructor");
  }
}

// Using super with Multilevel Inheritance
class Fruit {
  // Method
  void display() {
    print("Fruit display");
  }
}

class Apple extends Fruit {
  // Method
  void display() {
    print("Apple display");
    super.display();
  }
}

class Pineapple extends Apple {
  // Method
  void display() {
    print("Pineapple display");
    super.display();
  }
}

void main() {
  MacBook macbook = MacBook();
  macbook.show();
  print("-------------------------");

  var tesla = Tesla();
  tesla.display();
  print("-------------------------");

  Manager manager = Manager("John", 250000.0);
  print("-------------------------");

  var pineapple = Pineapple();
  pineapple.display();
}
