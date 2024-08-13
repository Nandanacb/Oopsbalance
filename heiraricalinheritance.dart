class Shape{

  double? diameter1;
  double? diameter2;

}
class Rectangle extends Shape{

  double calculateArea(){
    double area=diameter1!*diameter2!;
    return area;
    
  }
}
class Triangle extends Shape{

  double calculateArea(){

    double area=0.5*diameter1!*diameter2!;
    return area;
    
  }
}
void main()
{
  Rectangle r=Rectangle();

  r.diameter1=20;
  r.diameter2=30;
print("Area=${r.calculateArea()}");

Triangle t=Triangle();

  t.diameter1=200;
  t.diameter2=100;
  print("Area=${t.calculateArea()}");
  
}