class Car{
  void power()
  {
    print("runs on petrol");
  }
}
class Honda extends Car{

}
class Tesla extends Car{
  @override
    void power()
    {
      print("runs on electricity");

    }
  }
void main()
{
  Honda h=Honda();
  Tesla t=Tesla();

  h.power();
  t.power();

}