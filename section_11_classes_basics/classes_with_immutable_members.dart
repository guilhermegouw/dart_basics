class BankAccount {
  BankAccount({
    this.balance = 0,
    required this.accountHolder,
  });
  final String accountHolder;
  double balance;

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
