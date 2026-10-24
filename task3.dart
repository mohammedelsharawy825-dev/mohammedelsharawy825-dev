class BankAccount{
String?holder;
double _balance=50;
BankAccount(this.holder);

 double get showBalance =>_balance;
 
set balance(double amount ){
  if(amount<0)print('error');
}
void  withdraw (double amount ){
if(amount<=_balance){_balance -= amount;
}else{print('not enough blance ');}
}

void deposite(double amount){
_balance+=amount;
}
}
void main (){

BankAccount bankAccount1=BankAccount('sharawy');

bankAccount1.withdraw(20);
bankAccount1.deposite(10);
print(bankAccount1.showBalance);

}