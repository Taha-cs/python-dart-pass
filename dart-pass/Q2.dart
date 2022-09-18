class Account {
  int _accountNo = 0;
  String _name = "";
  String _dateOfBirth = "";
  double _amount = 0;
  DateTime _dateCreated = DateTime.now();

  insert(_accountNo, _name, _dateOfBirth, _amount, _dateCreated) {
    this._accountNo = _accountNo;
    this._name = _name;
    this._dateOfBirth = _dateOfBirth;
    this._amount = _amount;
    this._dateCreated = _dateCreated;
  }

  deposit(_amount) {
    this._amount += _amount;
  }

  withdraw(_amount) {
    this._amount -= _amount;
  }

  checkBalance() {
    return this._amount;
  }

  @override
  String toString() {
    print(
        " _accountNo =$_accountNo  name $_name dateOfBirth $_dateOfBirth amount $_amount dateCreated $_dateCreated ");
    return super.toString();
  }
}

void main() {
  Account a1 = new Account(), a2 = new Account(), a3 = new Account();
  a1.insert(1, "taha", "_dateOfBirth", 3000, DateTime.now());
  a2.insert(2, "zzainoo", "_dateOfBirth", 9000, DateTime.now());
  a3.insert(3, "ahmed", "_dateOfBirth", 8000, DateTime.now());
  a1.deposit(100);
  a1.withdraw(90);
  a1.checkBalance();
  a1.toString();
}
