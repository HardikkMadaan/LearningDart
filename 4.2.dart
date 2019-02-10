void main(){
  //Conditional Expressions
  //1.condition ? exp1:exp2
  //If condition is true then run exp1 else exp2
  int a=2;
  int b=3;

  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  //2.exp1 ?? exp2
  //If exp1 is non-null return its value, otherwise
  //return the value of exp2

  String name = "Tom";
  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}