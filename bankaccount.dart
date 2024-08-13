class BankAccount{

  double? _balance;

  BankAccount(this._balance);

  double get_balance()
  {
   return _balance!;
  }
  
  void Deposit(int amount)
  {
    if(amount>0)
    {
      _balance=_balance!+amount;
    }
  }

void Withdraw(int amount)
{
  if(amount>0&&amount<=_balance!)
  {
    _balance=_balance!-amount;

  
}
  }
}
void main()
{
  BankAccount account=BankAccount(1000);

  print("Balance in Account:${account.get_balance()}");

  account.Deposit(2000);
  print("Balance After Deposit:${account.get_balance()}");

  account.Withdraw(1000);
  print("Balance After Withdraw:${account.get_balance()}");

}