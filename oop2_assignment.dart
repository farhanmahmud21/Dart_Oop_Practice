abstract class Account {
  int accountNumber;
  double balance;
  Account(this.accountNumber, this.balance);
  double deposit(double amount) {
    return balance = amount + balance;
  }

  double withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;
  SavingsAccount(this.interestRate, int accountNumber, double balance)
      : super(accountNumber, balance);

  double withdraw(double amount) {
    return (balance - amount) + (balance - amount) * interestRate;
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;
  CurrentAccount(this.overdraftLimit, int accountNumber, double balance)
      : super(accountNumber, balance);

  double withdraw(double amount) {
    if (amount <= overdraftLimit) {
      balance = balance - amount;
    } else {
      print('Insufficient Balance');
    }
    return balance;
  }
}

void main() {
  SavingsAccount sv = SavingsAccount(.1, 501, 5000);
  print(sv.accountNumber);
  print(sv.balance);
  print(sv.interestRate);

  print(sv.deposit(2000));
  print(sv.withdraw(1000));
  CurrentAccount cv = CurrentAccount(10000, 502, 6000);
  print(cv.accountNumber);
  print(cv.balance);
  print(cv.deposit(1000));
  print(cv.withdraw(6000));
}
