//Objectives
//1.Static Method and Variables

void main(){
  var circle1 = Circle();
 // circle1.pi;      //4 bytes
 // Circle.calculateArea();

  var circle2 = Circle();
//  circle2.pi;     //4 bytes

  //8 bytes

  Circle.pi;    //4 bytes
  Circle.pi;    //No more memory will be allocated

 // Circle.pi = 6.14;
}


class Circle{
  static const double pi = 3.14;
  static int maxRadius = 5;

  String color;

   static void calculateArea(){
    print("Some code to caluclate area of circle");
  }

  void myNormalFunction(){
     Circle.calculateArea();
     calculateArea();
     print(pi);
     print(maxRadius);
  }
}