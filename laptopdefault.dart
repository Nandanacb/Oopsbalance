class Laptop{

  int? id;
  String? name;
  int? ram;

  Laptop({this.id=13,this.name="victus",this.ram=8});

  void display()
  {
    print("Id:$id");
    print("Name:$name");
    print("Ram:$ram");

  }
}
void main()
{
  Laptop obj=Laptop();
  obj.display();
  
}