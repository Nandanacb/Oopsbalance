class Camera{

  int? id;
  String? brand;
  String? color;
  int? price;

  Camera({this.id=2,this.brand="sony",this.color="red",this.price=87000});

  void display()
  {
    print("Id:$id");
    print("Brand:$brand");
    print("color:$color");
    print("Price:$price");

  }
}
void main()
{
  Camera obj=Camera();
  obj.display();

}