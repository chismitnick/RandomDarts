
//Simple program to demonstrate multilevel inheritance in Dart
//csamiselo@github April 2020


class Shape {
  String name = 'Polygon';

  Shape() {
    print('This shape is from parent class');
  }

  Shape.namedConstructor() {
    print('This shape is from the parent class named constructor');
  }

  void displayname() {
    print(this.name);
    print('Hello from Shape');
  }

  void draw() {
    print('The shape will be drawn below');
  }
}

class Square extends Shape {
  //override parent constructor
  Square() : super() {
    print('This is a parent constructor being ovveridden in sub class');
  }

  Square.namedConstructor() : super.namedConstructor() {
    print('The child class overriding the parent class named constructor');
  }

  @override
  void displayname() {
    print('hello from Square');
    print(this.name);
  }

  @override
  void draw() {
    super.draw();
    print("The Square will be drawn below");
  }
}

class Rectangle extends Shape {
  Rectangle() : super() {
    print('Rectangle has ovverriden shape default constructor');
  }

  //overriding the named constructor from the parent class
  Rectangle.namedConstructor() : super.namedConstructor() {
    print('parent class condtructor overriden');
  }

  @override
  void displayname() {
    print(this.name);
    print('Hello from Rectangle');
  }

  @override
  void draw() {
    super.draw();
    print('The rectangle will be drawn below');
  }
}

main(List<String>arguments){
  var rect = Rectangle();
  rect.name = "Rhombus";
  rect.displayname();
  var square = Square();
  square.name = 'Perfect Square';
  square.displayname();
  square.draw();
  var anotherShape = Square.namedConstructor();
}