int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerification;

  // use tro to enclose the code that might throw an exception
  try {
    valueVerification = mustGreaterThanZero(val);
  }
  // if exception occcurs, we catch it and handle it
  catch (e) {
    print(e);
  }
  // cleaning up the code and execute
  finally {
    if (valueVerification == null) {
      print('Value is not accepted');
    } else {
      print('Value verified: $valueVerification');
    }
  }
}

void main() {
  letVerifyTheValue(10);
  letVerifyTheValue(0);
}
