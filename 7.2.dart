//Create our own Custom Expression


void main() {
  print("");
  print("Case 5");
  try {
    depositMoney(-200);
  } catch(e) {
    print(e.errorMessage());
  }



  }



class DepositException implements Exception {
  String errorMessage(){
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount){
  if(amount<0){
    throw new DepositException();
  }
}