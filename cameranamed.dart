class Camera{

  int? id;
  String? brand;
  String? color;
  int? price;

  Camera({this.id,this.brand,this.color,this.price});

  void display()
  {
    print("Id:$id");
    print("Brand:$brand");
    print("Color:$color");
    print("Price:$price");

}}

void main()
{
  Camera obj=Camera(id:2,brand:"sony",color:"black",price:56000);
  obj.display();
  
}