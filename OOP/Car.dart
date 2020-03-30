//Demonstration of OOP in dart

class Car {
  int carModel = 2008;
  String carName = 'Bugatti Veyron';
  bool isVehicleOn = true;

  bool TurnedOn(bool turnVehicleOn) {
    isVehicleOn = turnVehicleOn;
  }

  bool isTurnedOn() {
    return isVehicleOn;
  }
}

main(List<String> arguments) {
  //create a new car object
  var myCar = new Car();
  myCar.carName = "Maserati";
  myCar.carModel = 2019;
  myCar.TurnedOn(false);

  if (myCar.isTurnedOn()) {
    print(
        "${myCar.carName} is starting. It has a model number ${myCar.carModel}");
  } else
    print("${myCar.carName} stops. It has a model number ${myCar.carModel}");
}
