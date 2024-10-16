class BankAccount {
  double _balance = 0; // Private field

  // Getter for balance
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) _balance += amount;
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("Insufficient balance");
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(500);
  account.withdraw(100);
  print("Current Balance: ${account.balance}");  // Output: Current Balance: 400
}

