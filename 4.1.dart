void main(){
  //IF and ELSE Statements

  var salary = 15000;
  if(salary>20000){
    print("You got Promotion.");
  }
  else{
    print("You need to work hard");
  }


  //IF ELSE IF Ladder Statements]

  var marks =70;
  if (marks>=90 && marks<100){
    print("A+ Grade");
  }
  else if (marks >=80 && marks <90)
    {
      print ("A grade");
    }
  else if (marks >=70 && marks <80)
  {
    print ("B grade");
  }
  else if (marks >=60 && marks <70)
  {
    print ("C grade");
  }
  else if (marks >=50 && marks <60)
  {
    print ("D grade");
  }
  else if (marks >=0 && marks <30){
    print("You have failed");
  }
  else {
    print("Please enter valid marks");
  }
}