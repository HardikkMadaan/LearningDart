//Objectives
//1.Exploring Method overriding

void main(){

  var dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal{

  String color = "Brown";

  void eat(){
    print("Animal is Eating !");
  }
}



class Dog extends Animal{
  String breed;
  String color = "Black";
  void bark(){
    print("Bark !");
  }
  void eat(){
    super.eat();
    print("Dog is Eating !");
  }

}
