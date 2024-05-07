/// <T> Type
/// <E> Element
/// <k> Key
/// <V> Value

// Using Generics
// Example 1
class Data<T> {
  T data;
  Data(this.data);
}

// Example 2
abstract class Shape {
  double get area;
}

class Circle implements Shape {
  // field radius
  final double radius;
  // constructor
  Circle(this.radius);

  // implementation of area method
  @override
  double get area => 3.14 * radius * radius;
}

class Rectangle implements Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);
  @override
  double get area => width * height;
}

// Generic class Region
class Region<T extends Shape> {
  List<T> shapes;
  Region({required this.shapes});

  double get totalArea {
    double total = 0;
    shapes.forEach((shape) {
      total += shape.area;
    });
    return total;
  }
}

void main() {
  // create an object of type int and double
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(10.5);

  print("IntData: ${intData.data}");
  print("DoubleData: ${doubleData.data}");
  print("-----------------------------------------");

  var circle = Circle(10);
  var rectangle = Rectangle(10, 20);
  var region = Region(shapes: [circle, rectangle]);
  print("Total Area of Region: ${region.totalArea}");
}
