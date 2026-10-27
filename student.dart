

 class Student{
  String? _name;
  int? _age;
  int? _grade;

Student ();

String get getname=>'name';
int?  get getage=> _age ;
int?  get getgrade=>_grade;

set setage(int year){
  if(_age!<0 ){ print('age');}
}
}
void main (){
Student s=Student();

}




