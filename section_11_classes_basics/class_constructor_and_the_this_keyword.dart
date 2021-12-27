class BankAccount {
  BankAccount(double balance) {
    this.balance = balance;
  }
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
  final bankAccount = BankAccount(100);
  print(bankAccount.balance);
  bankAccount.deposit(50);
  print(bankAccount.balance);
  bankAccount.withdraw(70);
  print(bankAccount.balance);
}
