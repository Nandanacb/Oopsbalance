class Animal{
  void eat()
  {
    print("Animal eating");

  }
}
class Dog extends Animal{
@ override
  void eat()
  {
    print("Dog eating");
  }
  
}
void main()
{
  Animal a=Animal();
  a.eat();

  Dog d=Dog();
  d.eat();

}