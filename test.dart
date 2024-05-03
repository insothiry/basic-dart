import 'dart:io';

void main() {
  print("Hello, world!");

  var firstName = 'Jungkook';
  String lastName = 'Jeon';
  print('My naim is $firstName $lastName');

  stdout.write('What is your name? ');
  String name = stdin.readLineSync()!;
  print('Hello $name');
}
