class Car{

  String? name;
  int? price;

}
class Tesla extends Car{
  void display()
  {
    print("Name:$name");
    print("Price:$price");

  }
}
class Model3 extends Tesla{

  String? color;

   void display(){
   super.display();

   
    print("Color:$color");

   }
}
void main()
{
  Model3 obj=Model3();

  obj.name="bmw";
  obj.price=23000;
  obj.color="red";
  
  obj.display();

}