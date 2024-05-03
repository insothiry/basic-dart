import 'dart:io';

void main() {
  stdout.write('Enter a number:  ');
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int number = int.parse(input);

      if (number % 2 == 0) {
        print('Even');
      } else {
        print('Odd');
      }
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
  } else {
    print('No input provided.');
  }

  stdout.write('Enter another number:  ');
  String? input2 = stdin.readLineSync();
  if (input2 != null) {
    try {
      int number = int.parse(input2);
      checkNumber(number);
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
  } else {
    print('No input provided.');
  }
}

void checkNumber(int number) {
  switch (number % 2) {
    case 0:
      print('Even');
      break;
    case 1:
    case -1:
      print('Odd');
      break;
    default:
      print('Unknown');
      break;
  }
}
