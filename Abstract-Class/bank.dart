abstract class Bank {
  String name;
  double rate;

  // Constructor
  Bank(this.name, this.rate);

  // Abstract method
  void interest();

  // Non-Abstract methos: It have an implementation
  void display() {
    print('Bank name: $name');
  }
}

class ABA extends Bank {
  // Constructor
  ABA(String name, double rate) : super(name, rate);

  // Implementation of interest
  @override
  void interest() {
    print('The rate of interest of ABA is  $rate');
  }
}

class ACELEDA extends Bank {
  // Constructor
  ACELEDA(String name, double rate) : super(name, rate);

  // Implementation of interest
  @override
  void interest() {
    print('The rate interest of AELEDA is $rate');
  }
}

void main() {
  ABA aba = ABA('ABA', 8.4);
  ACELEDA aceleda = ACELEDA('AELEDA', 7.3);

  aba.interest();
  aceleda.interest();
  aba.display();
  aceleda.display();
}
