//Objectives
//1.Lambda Functions
//Note: A function in Dart is object

void main(){

//1st way
 Function addTwoNumbers =  (int a,int b){                 //Lambda Expression

                         var sum = a+b;
                   print(sum);
                           };


 var multiplyByfour =(int number){
   return number *4;
 };


 //2nd way: Function Expression : Using Short Hand Syntax or Fat Arrow =>
 Function addNumbers =  (int a,int b) => print(a+b);

 var multiplyfour =(int number) => number *4;


 addTwoNumbers(2,5);
 print(multiplyByfour(5));
 addNumbers(3,7);
 print(multiplyfour(10));



}


//Normal Function
void addMyNumbers(int a,int b){

  var sum = a+b;
  print(sum);
}