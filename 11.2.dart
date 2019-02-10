//Objectives
//1. Growable list

void main() {
  //Index : 0  1    2   3   4


  List<String> countries  = ["USA","INDIA","CHINA"];
  countries.add("Nepal");
  countries.add("Japan");



  List<int> numbersList = List();                           //Growable List
  numbersList.add(73);
  numbersList.add(64);
  numbersList.add(21);
  numbersList.add(12);

  numbersList[0] = 99;
  numbersList[1] = null;
  print(numbersList[0]);


  numbersList.remove(99);             //Not Supported on fixed length list
  numbersList.add(24);                //Not Supported on fixed length list
  numbersList.removeAt(3);             //Not Supported on fixed length list
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