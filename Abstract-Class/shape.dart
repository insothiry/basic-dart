abstract class Shape {
  int dimension1, dimension2;
  // Constructor
  Shape(this.dimension1, this.dimension2);
  // Abstract method
  void area();
}

class Rectangle extends Shape {
  // Constructor
  Rectangle(int dimension1, int dimension2) : super(dimension1, dimension2);

  // Implementation of area()
  @override
  void area() {
    print("The area of rectangle is ${dimension1 * dimension2}");
  }
}

class Triangle extends Shape {
  // Constructor
  Triangle(int dimension1, int dimension2) : super(dimension1, dimension2);

  // Implementation of area()
  @override
  void area() {
    print('The are of the triangle is ${0.5 * dimension1 * dimension2}');
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();

  Triangle triangle = Triangle(10, 20);
  triangle.area();
}
