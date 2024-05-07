class Interest {
  // properties, fields, attributes, pr data members
  double? principal;
  double? time;
  double? rate;

  // method or function
  double calculate() {
    return principal! * time! * rate! / 100;
  }
}

void main() {
  // 'Interest' is a class and 'interest' is an object
  Interest interest = Interest();
  interest.principal = 5000;
  interest.time = 3;
  interest.rate = 2;

  double simpleInterest = interest.calculate();
  print("The simple interest is $simpleInterest");
}
