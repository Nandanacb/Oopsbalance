class Person{

  String? name;
  int? age;

  void display(){

    print("Name:$name");
    print("Age:$age");

  }
}

class Student extends Person{

  String? schoolName;
  String? schoolAddress;

  void displayInfo()
  {
    print("School name:$schoolName");
    print("School address:$schoolAddress");

  }
}
void main()
{
  Student obj=Student();
  obj.name="john";
  obj.age=34;
  obj.display();

  obj.schoolName="abd";
  obj.schoolAddress="newyork";
  obj.displayInfo();
}