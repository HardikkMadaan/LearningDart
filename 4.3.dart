void main()
{
  // Switch case statements Can only pass int or string

  String grade = 'A';   // Boolean and double is not allowed

  switch(grade) {
    case 'A' :
      print("Excellent");
      break;

    case 'B':
      print("Very Good");
      break;

    case 'C':
      print("Good");
      break;

    default:
      print("You have failed");
  }
}