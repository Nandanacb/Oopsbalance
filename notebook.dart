class NoteBook{
  String? _name;
  double? _price;

  NoteBook(this._name,this._price);

  String get Name=>this._name!;
  double get Price=>this._price!;

}
void main(){
NoteBook nb=NoteBook("dell",78);
print("Name:${nb.Name}");
print("Price:${nb.Price}");
}
