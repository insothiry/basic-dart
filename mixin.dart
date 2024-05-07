// Use mixins to reuse the code in multiple classes
// 3 keywords are used while working with mixins: mixins, with and on
// we can use multiple mixins in a class

// Example 1
mixin CanFly {
  void fly() {
    print('I can fly');
  }
}

mixin CanWalk {
  void walk() {
    print('I can walk');
  }
}

class Bird with CanFly, CanWalk {}

class Human with CanWalk {}

// Example 2
abstract class Animal {
  String name;
  double speed;

  Animal(this.name, this.speed);

  void run();
}

mixin CanRun on Animal {
  @override
  void run() => print('$name is running at speed $speed');
}

class Dog extends Animal with CanRun {
  Dog(String name, double speed) : super(name, speed);
}

void main() {
  var bird = Bird();
  bird.fly();
  bird.walk();

  var human = Human();
  human.walk();
  print("------------------");

  var dog = Dog('My Dog', 25);
  dog.run();
}
