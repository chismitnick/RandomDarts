// a program to demonstrate how multilevel inheritance woks

class MartialArt {
  String name = 'Karate';

  MartialArt() {
    print("This is the Karate class constructor");
  }

  MartialArt.namedConstructor() {
    print('This message is from the Karate  named constructor');
  }

  void showName() {
    print(this.name);
    print('Hello from ${this.name}');
  }

  void displayBeltColor() {
    print('The highest belt color is black');
  }
}

class Taekwondo extends MartialArt {
  //override default constructor
  Taekwondo() : super() {
    print('Taekwondo overriding super class Martial Art');
  }

  Taekwondo.namedConstructor() : super.namedConstructor() {
    print(
        'The Taekwondo named constructor overrides the Martial Arts named constructor');
  }

  Taekwondo.anotherNamedConstructor() {
    print('Taekwondo originated in the Korean peninsula');
  }

  @override
  void showName() {
    print(this.name);
    print('Hello from ${this.name}');
  }

  @override
  void displayBeltColor() {
    // TODO: implement displayBeltColor
    super.displayBeltColor();
    print('The highest belt attainable is Black belt');
  }
}

class Shotokan extends Taekwondo {
  //override parent class default constructor
  Shotokan() : super() {
    print('Shotokan now overrides Taekwondo');
  }

//override parent class named constructor
  Shotokan.namedConstructor() : super.namedConstructor() {
    print('Shotokan is overriding Taekwondos named constructor');
  }

  @override
  void showName() {
    print('Hello from ${this.name}');
    print(this.name);
  }

  @override
  void displayBeltColor() {
    super.displayBeltColor();
    print('The highest belt attainable in Shottokan is Black');
  }
}

main(List<String>arguments){
  var martial = MartialArt();
  martial.name = 'Krav Maga';
  martial.showName();

  var taichi = Taekwondo();
  taichi.name = "Tai chi";
  taichi.showName();
  taichi.displayBeltColor();

  var anotherMartial = Taekwondo.namedConstructor();

  var kyokushin = Shotokan();
  kyokushin.name = 'Kyokushin';
  kyokushin.showName();
  kyokushin.displayBeltColor();

  var nextMartialArt = Shotokan.namedConstructor();

}
