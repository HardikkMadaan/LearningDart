//Objectives
//1.Maps
//->Key has to be unique
//->Value can be duplicate

void main(){

  Map<String, int>  countryDialingCode = {         //Method 1: Using Literal
    "Usa" : 1,
  "India" : 91,
  "Pakistan" : 92
  };


  Map<String , String> fruits = Map();            //Method 2 :Using Constructor
  fruits["Apple"] = "Red";
  fruits["Banana"] = "Yellow";
  fruits["Guava"] = "Green";

  fruits.containsKey("Apple");        //Return true if key is present
  fruits.update("Apple", (value)=> "Green");             // Update the value for the given key
  fruits.remove("Apple");                        //Removes KEY and it's value and returns the value
  fruits.isEmpty;                              //returns true if the Map is empty
  fruits.length;                          //returns number of elements in Map
  //fruits.clear();             //Deltes all elements



  print(fruits["Apple"]);

  for (String key in fruits.keys) {
    print(key);
  }

  print("\n");

  for (String value in fruits.values) {
    print(value);
  }

  fruits.forEach((key,value) => print("Key : $key and Value : $value"));







}