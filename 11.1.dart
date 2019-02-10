//Objectives
//1.Fixed- Length List

void main() {
  //Index : 0  1    2   3   4
  List<int> numbersList = List(5);
  numbersList[0] = 73;
  numbersList[1] = 64;
  numbersList[3] = 21;
  numbersList[4] = 12;

  numbersList[0] = 99;
  numbersList[1] = null;
  print(numbersList[0]);


  //numbersList.remove(99);             //Not Supported on fixed length list
  //numbersList.add(24);                //Not Supported on fixed length list
  //numbersList.removeAt(3);             //Not Supported on fixed length list
  //numbersList.clear();                   //Not Supported on fixed length list



  print("");
  for (int element in numbersList){
    print(element);
}print("");
  numbersList.forEach((element) => print(element));              //Using Lambda

print("");
  for (int i =0;i< numbersList.length;i++){
    print(numbersList[i]);
  }
}