/*Create a class BankAccount with a private field _balance.
- Add a getter balance that retur  ns the balance.
- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
- In main(), demonstrate creating an account, updating the balance, and trying to set a negative
 balance.*/

main() {
  BankAccount account = BankAccount();
  account.balance = 1000;
  print("The balance is : ${account.balance}");
  account.balance = 500;
  print("The balance is : ${account.balance}");
  account.balance = -200;
}

class BankAccount {
  double _balance = 0;
  set balance(double value) {
    if (value < 0) {
      print("Invalid value");
    } else {
      _balance = value;
    }
  }

  double get balance => _balance;
}
