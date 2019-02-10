void main(){
  var dog1 = Dog("Lab","Black");

  print("");

  var dog2 = Dog("Pug","Brown");

  print("");
  var dog3  = Dog.myNamedConstructor("German", "Black");
}

class Animal {
  String color;

  Animal(String color){
    this.color=color;
    print("Animal class constructor");
  }

  Animal.myAnimal(){
    print("Animal Named Constructor");
  }
}

class Dog extends Animal{
  String breed;

  Dog(String breed, String color) :super(color){
    this.breed = breed;
    print("Dog class constructor");
  }

  Dog.myNamedConstructor(String breed,String color) : super.myAnimal(){
    this.breed = breed;
    print("Dog class named constructor");
  }
}