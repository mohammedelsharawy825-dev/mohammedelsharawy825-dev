class Student{
  String?name;
  int?age;
 int grade;
Student(this.name,this.age,this.grade );

  void displayInfo(){
print("objthe name is $name");
print('the age is $age ');
print('the grade is $grade');
  }

  bool istrue(){
if(grade>=50){return true;}else{return false ;}

}}

void main (){
Student student1=Student('mo',16,50);
Student student2=Student('ah', 19, 13);
Student student3=Student('saf', 27, 28);
student1.displayInfo();
print(student1.istrue());
print('//////////////////');
student2.displayInfo();
print(student2.istrue());

print('//////////////////');
student3.displayInfo();
print(student3.istrue());
}
