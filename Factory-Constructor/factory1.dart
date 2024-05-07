//  Factory constructor must return an instance of the class ou sub-class
// 'this' keyword is not allow inside
// it cant access instance members of the class

class Area {
  final double length;
  final double breadth;
  final double area;

  // private construtor
  const Area._internal(this.length, this.breadth) : area = length * breadth;

  // Factory constructor
  factory Area(double length, double breadth) {
    if (length < 0 || breadth < 0) {
      throw Exception("Length and breadth must be positive");
    }
    return Area._internal(length, breadth);
  }

  void display() {
    print("Area is $area");
  }
}

void main() {
  Area a = Area(150, 250);
  a.display();

  Area a2 = Area(-150, 200);
  a2.display();
}
