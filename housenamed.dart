class House{

  int? id;
  String? name;
  int? price;

  House({this.id,this.name,this.price});

  void display()
  {
   print("Id:$id");
   print("Name:$name");
   print("Price:$price");

  }
}
void main()
{
  House obj=House(id:2,name:"vrindavan",price:10000);
  obj.display();
  
}