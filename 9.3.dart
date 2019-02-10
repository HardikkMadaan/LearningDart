//Objectives
//1.Exploring Inheritance

void main(){

  var dog1 = Dog();
  dog1.breed = "Lab";
  dog1.color = "Black";
  dog1.bark();
  dog1.eat();


  var cat1 = Cat();
  cat1.color = "White";
  cat1.age = 6;
  cat1.eat();
  cat1.meow();

  var animal = Animal();
  animal.color = "Brown";
  animal.eat();

}

class Animal{

  String color;

  void eat(){
    print("Eat !");
  }
}



class Dog extends Animal{
  String breed;

  void bark(){
    print("Bark !");
  }


}

class Cat extends Animal{


  int age;

  void meow(){
    print("Meow !");

  }

}