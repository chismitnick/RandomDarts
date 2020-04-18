/*
Dart is flexible; and lets you modify system parameters.
Uses default parameters to assign default values
You can use named,positional and optional parameters
*/

String defaultParameters(String name, String address, {int age = 10}) {
  return "$name and $address and age $age";
}

String optionalParameters(String name, String address, [int age]) {
  return "$name and $address and $age";
}

main() {
  // did not have to pass the 'age' in the parameter list as it is already defined in
  //the function
  print(defaultParameters('Max', 'Plot 80 Kawambwa street'));
  print(optionalParameters('Maryanne', 'No 12 Mukango street'));

  //override the default parameter list
  print(defaultParameters('Moses Kimmers', 'Stratton Street United Kingdom',
      age: 78));
}
