//Objectives
//1.Higher Order Function
//How to pass function as a parameter?
//How to return a function from another function?

void main(){
  //Example one : Passing Function to Higher Order Function

  Function addNumbers = (int a,int b) => print(a+b);
  someOtherFunction("Hello", addNumbers);

  //Example two: Receiving Function from Higher-order Function
  var myFunc = taskToPerform();
  print(myFunc(10));
}

//Example One : Accepts function as parameter
void someOtherFunction(String message,Function myFunction){                   //Higher Order Function
  print(message);
  myFunction(2,4);

}

//Example two : Returns a function
Function taskToPerform(){                               //Higher-Order Function

  Function multiplyFour = (int number) => number *4;
  return multiplyFour;
}