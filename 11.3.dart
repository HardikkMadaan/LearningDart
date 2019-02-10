//Objectives
//1.Sets
// ->Unordered Collection
//-> All elements are unique

void main() {


  Set<String> countries  = Set.from(["USA","INDIA","CHINA"]);             //Method 1. From a List
  countries.add("Nepal");
  countries.add("Japan");



  Set<int> numbersSet = Set();                           //Method 2. Using Constructor
  numbersSet.add(73);
  numbersSet.add(64);
  numbersSet.add(21);
  numbersSet.add(12);

  numbersSet.add(73);       //Ignored

  print(numbersSet.contains(73));              //returns true if element is found in set
  numbersSet.remove(64);                      //returns true if the element was found and deleted
  numbersSet.isEmpty;                         //returns true if the set is empty
  numbersSet.length;                          //returns number of elements in set
  //numbersSet.clear();                       //Deletes all elements

  print("");
  for (int element in numbersSet){
    print(element);
  }print("");
  numbersSet.forEach((element) => print(element));              //Using Lambda
}
