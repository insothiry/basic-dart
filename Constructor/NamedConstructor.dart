// Named constructors improves code readability.
//It is useful when you want to create multiple constructors with the same name.

import 'dart:convert';

class Add {
  int? n1;
  int? n2;
  int? n3;

  Add(this.n1, this.n2);

  Add.num3(this.n1, this.n2, this.n3);

  void display() {
    if (n3 == null) {
      n3 = 0;
    }
    int sum = n1! + n2! + n3!;
    print("The sum is $sum");
    print("---------------------------------");
  }
}

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJsom(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  Add add = Add(10, 30);
  add.display();

  Add add2 = Add.num3(12, 22, 33);
  add2.display();

  String jsonString1 = '{"name" : "Koko", "age" : 25}';
  var parsedJson = jsonDecode(jsonString1);
  Person person1 = Person.fromJsom(parsedJson);
  print(person1.name);
}
