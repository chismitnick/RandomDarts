//Simple example to demo the usage of Asynchronous programming in dart
//Asynchronous operations let your program complete work while waiting for another operation to finish.

// They are used in operations such as fetching data over a network,writing to a database and reading data from a file
//csamiselo@github.com Jun 2020

//A future (lower case “f”) is an instance of the Future<T> (capitalized “F”) class.
// A future represents the result of an asynchronous operation, and can have two states: uncompleted or completed.

// void is used because the function does not return a usable value
Future<void> fetchUserDetails() {
  //Delays for 2 seconds before executing the print
  return Future.delayed(Duration(seconds: 2), () => print("Nike Jumpsuit"));
}

void main() {
  fetchUserDetails();
  // The print statement is executed before the fetchUserDetails()
  print("Retrieving user details");
}
//This Future completes without an error
