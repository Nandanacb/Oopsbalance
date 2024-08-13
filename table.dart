class Table{

  String? name;
  String? color;

  Table({this.name="Table1",this.color="White"});

  void display()
  {
    print("Name:$name");
    print("Color:$color");
  }
}
void main()
{
  Table obj=Table();
  obj.display();
  
}