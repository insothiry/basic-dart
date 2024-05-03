void main() {
  // return something
  showOutput(square(2));
  showOutput(square(2.5));
  calculateInterest(500, 0.3, 8);
  add(20, 40);
}

dynamic square(var num) {
  //function calculates the square of a number and returns the result.
  return num * num;
}

void showOutput(var msg) {
  //function prints a given message to the console.
  print(msg);
}

void calculateInterest(double principal, double rate, double time) {
  // example function that calculate interest
  double interest = principal * rate * time;
  print("Simple interest is $interest");
}

void add(int num1, int num2) {
  // example function that add 2 numbers
  int sum;
  sum = num1 + num2;
  print("The sum is $sum");
}
