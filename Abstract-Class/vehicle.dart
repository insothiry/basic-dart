// Abstract classes are classes that cannot be initialized
// it is used to define the behavior of a class that can be inherites by other classes
// Abstract class contains one or more abstract method (method without implemention)

abstract class Vehicle {
  // abstract method
  void start();
  void stop();
}

class Car extends Vehicle {
  // Implementation of start()
  @override
  void start() {
    print('Car started');
  }

  // Implementation of stop()
  @override
  void stop() {
    print('Car stopped');
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike started");
  }

  @override
  void stop() {
    print('Bike stopped');
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();
}
