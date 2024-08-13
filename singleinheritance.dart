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

void main()
{
  Tesla obj=Tesla();
  obj.name="BMW";
  obj.price=340000;
  obj.display();

}