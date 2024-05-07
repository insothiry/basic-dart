import 'staticMethod.dart';

void main() {
  int age = AgeCalculator.calculate(1997);
  String password = PasswordGenerator.generateRandomPassword();
  print(age);
  print("Password: $password");
}
