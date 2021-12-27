class BankAccount {
  double balance = 0;
}

void main() {
  final bankAccount = BankAccount();
  print(bankAccount.balance);
  bankAccount.balance = 100;
  print(bankAccount.balance);
  final bankAccount2 = BankAccount();
  bankAccount2.balance = 50;
  print(bankAccount2.balance);
}
