// different types of constructors can be used in a Dart program
// By default we have a default constructor
// parameters can be passed to it
//Dart also has named parameters

class Player {
  int jerseyNumber;

//default constructor
  Player(this.jerseyNumber);

  //first named constructor
  Player.firstNamedConstructor(this.jerseyNumber);
  //second named constructor
  Player.secondNamedConstructor(this.jerseyNumber);

  void printNumber(){
  int number = jerseyNumber;
    print("The players jersey number is: ${number}");
  }
}

main(List<String>arguments){
  var player = Player(23);
  player.printNumber();

  var player2 = Player.firstNamedConstructor(14);
  player2.printNumber();

  var player3 = Player.secondNamedConstructor(45);
  player3.printNumber();
}