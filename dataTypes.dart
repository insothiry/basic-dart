void main() {
  int amount1 = 100;
  var amount2 = 200;
  print('Amount 1: $amount1 | Amouunt 2: $amount2 \n');

  double doubleAmount1 = 100.11;
  double doubleAmount2 = 200.22;
  print('Double amount 1: $doubleAmount1 | Double amount 2: $doubleAmount2 \n');

  String name1 = "Cyrax";
  var name2 = "Naksu";
  print('Name 1: $name1 | Name 2: $name2');

  bool trueOrFalse1 = true;
  var trueOrFalse2 = false;
  print('trueOrFalse1: $trueOrFalse1 | trueOrFalse2: $trueOrFalse2');

  dynamic weakVariable = 100;
  print('Weak variable1 #1: $weakVariable');

  weakVariable = "Dart Programming";
  print('Weak variable #2: $weakVariable');

  weakVariable = "Dart ";
  print('Weak variable #3: $weakVariable');
}
