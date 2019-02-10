void main() {

  var student1 = Student(); //new is optional in dart
  student1.id  =23;
  student1.name = "Peter";
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();

  var student2 = Student();
  student2.id = 45;
  student2.name = "Sam";
  student2.study();
  student2.sleep();
  print("${student2.id} and ${student2.name}");


}

//Define states and behaviour of a student
class Student {
  int id = -1;               //Instance or field variable,default value is -1
  String name;          //Instance or field variable,default value is null

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
