class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      print('Your current balance is: \$$balance.');
      return false;
    }
  }
}

void main() {
  final bankAccount = BankAccount();
  print(bankAccount.balance);
  bankAccount.deposit(50.0);
  print(bankAccount.balance);
  bankAccount.withdraw(40);
  print(bankAccount.balance);
  bankAccount.withdraw(20);
}
