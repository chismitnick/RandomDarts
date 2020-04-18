// Demonstration of using abstract classes in Dart

abstract class Animal {
  void run();

  void walk();

  void sound() {
    print('Animals make sounds');
  }
}

class Lion implements Animal {
  void run() {
    print('The animal is runing');
  }

  void walk() {
    print('the animal is walking');
  }

  void sound() {
    print('Animals make sounds');
  }
}

main(List<String>arguments){
  var tiger = Lion();
  tiger.run();
  tiger.walk();
  tiger.sound();

}