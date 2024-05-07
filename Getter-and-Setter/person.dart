// User Getter to access the value of private property
// to restrict the access of data members of a class

class Person {
  String? fristName;
  String? lastName;

  String get fullName => "${this.fristName} ${this.lastName}";
}
