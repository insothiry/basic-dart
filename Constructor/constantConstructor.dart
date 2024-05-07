// Constant constructor is a consructor that creates a constant object.
// A constant ibject is an object whose value cannot be changed
// A constant constructor is declared using the keyword 'const'

class Point {
  // All properties of the class must be final
  final int x;
  final int y;

  const Point({required this.x, required this.y});
}

void main() {
  // it will print the same hascode because we use const
  Point point1 = const Point(x: 10, y: 20);
  Point point2 = const Point(x: 10, y: 20);

  print(point1.hashCode);
  print(point2.hashCode);
  print("--------------------------------");

  // it will print different hascode because we  didnt use const
  Point point3 = Point(x: 10, y: 20);
  Point point4 = Point(x: 10, y: 20);
  print(point3.hashCode);
  print(point4.hashCode);
}
