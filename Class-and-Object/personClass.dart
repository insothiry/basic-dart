// the class keyword is use to define the class
// 'Person' is the name of the class'

class Person {
  // properties
  int? id;
  String? name;
  int? age;
  String? address;

  // Methods
  void display() {
    print("Id is $id");
    print("Name is $name");
    print("Age is $age");
    print("Address is $address");
  }
}

void main() {
  Person person1 = Person();
  person1.name = "Layla";
  person1.age = 17;
  person1.address = "Japan";

  person1.display();
}
