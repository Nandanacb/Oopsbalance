class Student{
  final _schoolName="ABC school";

  String getSchoolName()
  {
    return _schoolName;

  }
}
void main()
{
  Student st=Student();
  print("School Name: ${st.getSchoolName()}");
}