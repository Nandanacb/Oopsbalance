class Person{
  String? name;
  int? age;

}
class Doctor extends Person{

  List<String>? listofDegrees;
  String? hospitalName;

  void display(){

    print("Name:$name");
    print("Age:$age");
    print("List of degrees:${listofDegrees}");
    print("Hospital name:$hospitalName");
  }
}
class Specialist extends Doctor{

  String? specialisation;

  void display(){
    super.display();

    print("Specialisation:$specialisation");

  }
}
void main()
{
  Specialist obj=Specialist();
  obj.name="john";
  obj.age=24;
  obj.listofDegrees=["MBBS","MD"];
  obj.hospitalName="lisi";
  obj.specialisation="neuero";

  obj.display();

}