void main() {
  //List
  List<String> names = ['Jack', 'Jill', 'Jungkook'];
  print(names[1]);
  print(names.length);
  for (var n in names) {
    print(n);
  }

  names[1] = 'Jim';
  var names2 = names;
  for (var n in names2) {
    print(n);
  }

  names2 = [...names];
  for (var m in names2) {
    print(m);
  }

  //Set
  Set halogens = {'flourine', 'chlorine'};
  for (var x in halogens) {
    print(x);
  }
  print(halogens.runtimeType);
  Set<int> uniqueNumbers = {1, 2, 3, 4, 5}; // Using curly braces
  print(uniqueNumbers);

  Set<String> uniqueNames = Set<String>(); // Using Set constructor
  uniqueNames.add('Alice');
  uniqueNames.add('Bob');
  uniqueNames.add('Charlie');
  print(uniqueNames);

  //Map
  var heroes = {
    // Key :     Value
    'first': 'Layla',
    'second': 'Ixia',
    'third': 'Baxia',
  };
  print(heroes['first']);
  var elements = {
    1: 'Fire',
    2: 'Water',
    3: 'Earth',
  };
  print(elements[2]);
  var rank = Map();
  rank['First'] = 'Gold';
  print(rank['First']);
  var fruits = {'first': 'Apple', 'second': 'Banana', 'third': 'Orange'};
  print(fruits['third']);
}
