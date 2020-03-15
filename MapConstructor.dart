// Its is also possible to create a Map 
// by explicitly listing its key value pairs 
// using the Map constructor


main(List<String>arguments) {
 var myCars = Map();

 myCars[1] = 'Ferari';
 myCars[2] = 'Fiat';
 myCars[3] = 'Ford';
 myCars[4] = 'Jaguar';
 myCars[5] = 'Bentley';


if (myCars.containsValue('Bentley')){
  print("The map contains the value: " + "${myCars[5]}");
}

}
