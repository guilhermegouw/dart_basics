class BankAccount {
  BankAccount({
    double balance = 0,
    required String accountHolder,
  })  : balance = balance,
        accountHolder = accountHolder;
  String accountHolder;
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

void main() {
  BankAccount bankAccount = BankAccount(
    accountHolder: 'Guilherme',
    balance: 1000,
  );
  print(bankAccount.balance);
}
