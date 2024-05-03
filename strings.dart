main() {
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  //RAW string
  var s5 = r'In a raw string, not even \n gets speacial treatment.';

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);

  var age = 21;
  var str = 'My age is: $age';
  print(str);

  var s6 = '''
  You can create 
  multi line strings like this one.
  ''';
  var s7 = """This is also a 
  multi line string. """;
  print(s6);
  print(s7);

  //string --> int
  var one = int.parse('1');
  assert(one == 1);
  //string --> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
  //int --> string
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  //double --> string
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}
