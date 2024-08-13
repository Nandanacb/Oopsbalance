class House{

  int? id;
  String? name;
  int? price;

  House({this.id=4,this.name="vrindavan",this.price=150000});

  void display()
  {
    print("Id:$id");
    print("Name:$name");
    print("Price:$price");

  }
}
void main()
{
  House obj=House();
  obj.display();
  
}