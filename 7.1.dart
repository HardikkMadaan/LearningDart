//Objectives
//1.ON Clause
//2.Catch Clause with Exception Object
//3.Catch Clause with Exception Object and Stacktrace Object
//4.Finally Clause
//5.Create our own Custom Expression


void main() {
  print("Case 1");
  try {
    int result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  print("");
  print("Case 2");
  // When you do not know the exception name, use catch clause
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("The exception thrown is $e");
  }

  print("");
  print("Case 3");
  //Case 3: Using StackTrace to know the events occured before Exception was thrown
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }
  print("");
  print("Case 3");
  //Case 4: Whether there is an Excpetion or not, FINALLY clause is used
  try {
    int result = 12 ~/ 4;
    print(result);
  } catch (e) {
    print("The exception thrown is $e");
  }
  finally {
    print("This is the Finally Clause and is always executed");
  }
}
