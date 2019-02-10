//Objectives
//1.Callable Class
// ->Class treated as Function
// -> Implement call() method

void main(){

  var person1 = Person();
  var message = person1(25,"Peter");
  print(message);

}

class Person{
  String call(int age,String name){
    return "The name of the person is $name and age is $age";
  }
}