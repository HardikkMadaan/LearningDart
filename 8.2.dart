//Objectives
//1.Default Constructor
//2.Parameterised Constructor
//3,Named Constructor
//4,Constant Constructor      //Will be done later

void main() {

  var student1 = Student(23,"Peter"); //new is optional in dart
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();

  var student2 = Student(45,"Sam");
  student2.study();
  student2.sleep();
  print("${student2.id} and ${student2.name}");

  var student3 = Student.myCustomConstructor();
  student3.id=54;
  student3.name = "Rahul";
  print("${student3.id} and ${student3.name}");

  var student4 = Student.myAnotherCons(87, "Paul");
  print("${student4.id} and ${student4.name}");



}

//Define states and behaviour of a student
class Student {
  int id = -1;               //Instance or field variable,default value is -1
  String name;          //Instance or field variable,default value is null


  Student(this.id, this.name);

  Student.myCustomConstructor(){                                  //Named Constructor
    print("This is my custom constructor");
  }

  Student.myAnotherCons(this.id,this.name);                       //Named Constructor
  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}

