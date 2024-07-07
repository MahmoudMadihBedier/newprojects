// Access modifier
//the access that who can be reach of this data
//public ==>has opened for anyone
//private ==>to reduce the error
//protected
//empty -->inharetanies

// access point -->used on the private value (Setter and getter)
 import 'bankaccount.dart';

void main(){
  var myAccount = BankAccount("123456789", 1000.0);

  print("Account Number: ${myAccount.accountNumber}");
  print("Initial Balance: \$${myAccount.balance}");

  myAccount.deposit(500.0);
  print("Balance after deposit: \$${myAccount.balance}");

  myAccount.withdraw(200.0);
  print("Balance after withdrawal: \$${myAccount.balance}");

  // Using the setter to update the balance
  myAccount.balance = 1500.0;
  print("Balance after using setter: \$${myAccount.balance}");
 }