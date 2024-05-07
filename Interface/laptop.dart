// An interface defines a syntax that a class must follow
// Must implement all the properties and methods defined in the interface

class Laptop {
  // method
  turnOn() {
    print('Laptop turned on');
  }

  //method
  turnOff() {
    print('Laptop turned off');
  }
}

class Macbook implements Laptop {
  // implementation of turnOn()
  @override
  turnOn() {
    print('Macbook turned on');
  }

  // implementation of turnOff()
  @override
  turnOff() {
    print('Macbook turned off');
  }

  // must implement both turnon and turnoff
}

void main() {
  var macbook = Macbook();
  macbook.turnOn();
  macbook.turnOff();
}
