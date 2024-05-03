void main() {
  int num = 10 + 22;
  num = num - 2;
  print(num);

  num = num % 5;
  print(num);

  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 2;
  print(num);

  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  if (num > 200 && num < 203) {
    print('200 to 202');
  }

  if (num != 100) {
    print("The number is not equal to 100");
  }

  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
}
