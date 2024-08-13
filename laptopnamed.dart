class Laptop{

  int? id;
  String? name;
  int? ram;

  Laptop({this.id,this.name,this.ram});

  void display()
  {
    print("Id:$id");
    print("Name:$name");
    print("Ram:$ram");

  }
}

void main()
{
  Laptop obj=Laptop(id:12,name:"victus",ram:16);
  obj.display();
  
}