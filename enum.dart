// enum is a special type that represents a fixed number of constant vlaues.
// enums are declared outside the class
enum Days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

enum Gender { Male, Female, Other }

class Person {
  String? firstName;
  String? lastName;
  Gender? gender;

  Person(this.firstName, this.lastName, this.gender);

  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  print(Days.values);
  print(Days.Friday);

  var today = Days.Tuesday;
  switch (today) {
    case Days.Sunday:
      print("Today is Sunday");
      break;
    case Days.Monday:
      print("Today is Monday");
      break;
    case Days.Tuesday:
      print("Today is Tuesday");
      break;
    case Days.Wednesday:
      print("Today is Wednesday");
      break;
    case Days.Thursday:
      print("Today is Thursday");
      break;
    case Days.Friday:
      print("Today is Friday");
      break;
    case Days.Saturday:
      print("Today is Saturday");
      break;
  }
  print("------------------------");

  Person person1 = Person("Jennie", "Kim", Gender.Female);
  Person person2 = Person("Taehyung", "Kim", Gender.Male);
  person1.display();
  person2.display();
}
