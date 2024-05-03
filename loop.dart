void main() {
  //for loop
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  //for-in loop
  var numbers = [1, 2, 3];
  for (var n in numbers) {
    print(n);
  }

  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  //forEach loop
  List<String> names = ['Jk', 'Jr', 'Jp'];
  names.forEach((names) {
    print(names);
  });

  //while loop
  int num = 5;
  while (num > 0) {
    print(num);
    num -= 1;
  }

  //do while loop
  int numzi = 5;
  do {
    print('numzi: $numzi');
    numzi -= 1;
  } while (numzi > 0);

  //break and continue
  for (var j = 0; j < 10; j++) {
    if (j > 5) break;
    print(j);
  }
  for (var k = 0; k < 10; k++) {
    if (k % 2 == 0) continue;
    print("Odd: $k");
  }
}
