import 'dart:math';

class AgeCalculator {
  static int calculate(int birthYear) {
    int currentYear = DateTime.now().year;
    int age = currentYear - birthYear;
    return age;
  }
}

class PasswordGenerator {
  static String generateRandomPassword() {
    List<String> alphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> specialCharacters = ["@", "#", "%", "&", "*"];
    List<String> password = [];

    for (int i = 0; i < 5; i++) {
      password.add(alphabets[Random().nextInt(alphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password
          .add(specialCharacters[Random().nextInt(specialCharacters.length)]);
    }
    return password.join();
  }
}
