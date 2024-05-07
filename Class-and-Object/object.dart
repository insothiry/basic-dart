// object is a self-contained unit of code and data
// objects are created from templates called classes
// an object is made up of properties (variables ) and methods ( functions )
// an object is an instance of a class

/// Syntax
/// ClassName objectName = ClassName();

class Camera {
  // properties
  int? id;
  String? name;
  int? mp;
  double? price;

// methods
  void display() {
    print("ID is $id");
    print("Name is $name");
    print("Price is $price");
    print("Megapixel is $mp");
  }

  bool isPriceHigh() {
    if (price! > 200) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  Camera camera1 = Camera();
  camera1.id = 001;
  camera1.name = "Sony";
  camera1.price = 572;
  camera1.mp = 75;

  camera1.display();

  Camera camera2 = Camera();
  camera2.id = 002;
  camera2.name = "Canon";
  camera2.price = 2000;
  camera2.mp = 120;

  camera2.display();

  if (camera1.isPriceHigh()) {
    print("Price is high for ${camera1.name}");
  }
  if (camera2.isPriceHigh()) {
    print("Price is high for ${camera2.name}");
  }
}
