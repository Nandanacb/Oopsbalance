class Person{
  String? _FirstName;
  String? _LastName;

  Person(this._FirstName,this._LastName);

  String get FullName=>"$_FirstName  $_LastName";


}
void main()
{
  Person p=Person("john","doe");
  print(p.FullName);
}