class Camera {
  // Private Properties
  int? _id;
  String? _name;
  double? _prize;

  // Getter
  int get id => _id!;
  String get name => _name!;
  double get prize => _prize!;

  // Setter
  set id(int id) => this._id = id;
  set name(String name) => this._name = name;
  set prize(double prize) => this._prize = prize;
}
