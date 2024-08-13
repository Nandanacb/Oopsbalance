class Laptop{
  void show()
  {
    print("Laptop show method");
  }
}
class MacBook extends Laptop{
  void show()
  {
    super.show();
    print("Mackbook show method");

  }
}
void main()
{
  MacBook m=MacBook();
  m.show();

}