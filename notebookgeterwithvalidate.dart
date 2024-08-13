
class NoteBook{
  String? _name;
  double? _price;

  NoteBook(this._name,this._price);

  String get Name
  {
    if(_name=='')
    {
      return "no name";
    }
    return _name!;


  }

double get Price=>this._price!;

}
void main(){
NoteBook nb1=NoteBook("dell",78);
print("Name:${nb1.Name}");
print("Price:${nb1.Price}");

NoteBook nb2=NoteBook("",78);
print("Name:${nb2.Name}");
print("Price:${nb2.Price}");

}
