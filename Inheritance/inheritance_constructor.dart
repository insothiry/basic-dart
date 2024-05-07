// Inheritance of constructor
class Laptop {
  Laptop() {
    print("I am laptop constructor");
  }
}

class Macbook extends Laptop {
  Macbook() {
    print("I am Macbook constructor");
  }
}

// Inheritance of constructor with Named Parameters
class Car {
  Car({String? name, String? color}) {
    print("Car constructor");
    print("Car name $name");
    print("Car color $color");
  }
}

class Tesla extends Car {
  Tesla({String? name, String? color}) : super(name: name, color: color) {
    print("Tesla constructor");
  }
}

// Calling Named Constructors of Parent Class
class Fruit {
  Fruit() {
    print("Fruit constructor");
  }

  Fruit.named() {
    print("Fruit named constructor");
  }
}

class Apple extends Fruit {
  Apple() : super.named() {
    print("Apple constructor");
  }
}

void main() {
  Macbook macbook = Macbook();
  print("--------------------------------");

  var tesla = Tesla(name: "Tesla 2024", color: "white");
  print("--------------------------------");

  var apple = Apple();
}
