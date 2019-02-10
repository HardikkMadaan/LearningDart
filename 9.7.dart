//Objectives
//1.Interface

void main(){
  var tele = Television();
  tele.volumeUp();
  tele.volumeDown();

}

class Remote{
  void volumeUp(){
    print("_____Volume up from Remote______");
  }

  void volumeDown(){
    print("_____Volume Down from Remote______");
  }
}

class AnotherClass {
  void  justAnotherMethod(){
  //Code
  }
}

class Television implements Remote,AnotherClass{
  void volumeUp(){
    print("_____Volume Up in Television______");
  }
  void volumeDown(){
    print("______Volume Down in Television_______");
  }

  void justAnotherMethod(){
    print("Some Code");
  }

}