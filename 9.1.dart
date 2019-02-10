//OBjectives
//1.Default Getter and Setter
//2.Custom Getter and Setter
//3.Private Instance Variable

void main(){
  var student = Student();
  student.name =  "Peter";  //Calling default setter to get value
  print(student.name);                  //Calling default getter to get value

  student.percentage =438;   //Calling custom setter

  print(student.percentage);    //Calling custom getter
}

class Student{

  String name;                    //Instance Variable with default getter and setter


  double percent;
  void set percentage (double marksSecured) => percent = (marksSecured /500)*100; //Instance Variable with custom setter



  double get percentage =>   percent;                      //Instance Variable with custom getter

  }
