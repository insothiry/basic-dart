// Setter is used to set the value of a property.
// it is mostly used to update a private propert's value

class Copy {
  String? _name;
  double? _price;

  // Setters
  set name(String n) => this._name = n;
  set price(double p) => this._price = p;

  // Getters
  String get name => this._name!;
  double get price => this._price!;

  void display() {
    print("Copy name is ${_name}");
    print("Copy price is ${_price}");
  }
}
