class Car {
  String? name;
  double? price;
}

class Tesla extends Car {
  void display() {
    print("Name: ${name}");
    print("Price: ${price}");
  }
}

class Model extends Tesla {
  String? color;
  void display() {
    super.display();
    print("Color: ${color}");
  }
}

void main() {
  Model model = new Model();
  model.name = "Tesla 2022";
  model.price = 300000;
  model.color = "White";
  model.display();
}
