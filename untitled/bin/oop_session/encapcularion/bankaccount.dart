import 'dart:ffi';

class BankAccount{
  //privet instance variables
  String _accountNumber ;
  double  _balance;
  // constractor
BankAccount(this._accountNumber ,this._balance);

//Getter for account number
String get accountNumber =>_accountNumber;
// Getter for the balance
double get balance =>_balance;
//Setter for the balance and account Number
  set balance(double value) {
    _balance = value;
  }

  set accountNumber(String value) {
    _accountNumber = value;
  }
  // method(function)fow withdraw money
  void withdraw(double amount){
    if(amount>0 && amount<= _balance) {
      _balance -= amount;
    }else{
      print("Invalid amount or insufficient balance");

    }
  }
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Invalid amount");
    }
  }
}