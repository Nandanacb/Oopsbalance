class Employee{
  void salary()
  {
    print("Employee salary\$1000");
  }
}
class Manager extends Employee{
  @override
  void salary()
  {
    print("Manager salary is\$2000");
  }
  }
class Developer extends Employee{
  @override
  void salary()
  {
    print("Developer salary is\$3000");
  }
  }
void main()
{
  Manager m=Manager();
  Developer d=Developer();

  m.salary();
  d.salary();
}