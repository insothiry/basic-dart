//
//Polymorphism is use to update or modify the feature, function tha already exists in the parent class
// use override to create a method in the child class that has the same name as
// the method in the parent class and it will overide

// Example 1
class Animal {
  void display() {
    print("Animal is displayed");
  }
}

class Cat extends Animal {
  @override
  void display() {
    print("Cat is display");
  }
}

// Example 2
class Car {
  void display() {
    print("Car runs on petrol");
  }
}

class Honda extends Car {}

class Tesla extends Car {
  @override
  void display() {
    print("Car runs on electricity");
  }
}

void main() {
  Cat cat = Cat();
  cat.display();

  Animal animal = Animal();
  animal.display();

  print("--------------------------------");

  Tesla tesla = Tesla();
  tesla.display();

  Honda honda = Honda();
  honda.display();

  Car car = Car();
  car.display();
}
