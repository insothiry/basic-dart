class Book {
  // Private properties
  String? _name;
  double? _prize;

  // Constructor
  Book(this._name, this._prize);

  // Getters
  String get name => this._name!;
  double get prize => this._prize!;
}
