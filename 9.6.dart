//Objectives
//1.Abstract Method
//2.Abstract AbstractClassInstantiationError
void main(){
  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}

abstract class Shape{


  int x;
  int y;
  void draw();      //Abstract Method



}


class Rectangle extends Shape {

  void draw(){
    print("Draw a Rectangle");
  }

}

class Circle extends Shape{
  void draw(){
    print("Draw Circle");
  }
}