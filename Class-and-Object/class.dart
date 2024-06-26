// the class keyword is use to define the class
// BankAccount is the name of the class and must start with capital letter
class BankAccount {
  // Body of the class consists of properties and functions
  // functions are used to perform the operations. It also known as 'methods'

  double _balance = 0;
  double get balance => _balance;

  //method #1 deposit
  deposit(double amount) {
    _balance += amount;
  }

  //method #2 withdraw
  bool withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      return true;
    }
    return false;
  }
}

//a savig account that inherits from the BankAccount class
class SavingAccount extends BankAccount {
  double _interestRate = 0;
  double get interestRate => _interestRate;

  set interestRate(double value) {
    if (value > 0) {
      _interestRate = value;
    }
  }

  addInterest() {
    double interest = _balance * _interestRate;
    this._balance += interest;
  }
}

void main() {
  var account = SavingAccount();
  account.deposit(1000);
  account.withdraw(200);
  account.interestRate = 0.05;
  account.addInterest();

  print("Account balance is : " + account.balance.toString());
}

//summary of inheritance it allows a child to inherit the porperties and methods another class.