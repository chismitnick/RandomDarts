// When  we  write  the  following,  it  does  not  create  a  Set,  but  a  Map:
// i.e var  mylnteger  =  {};
// the syntax for Set literals is similar to that of Map literals

// the literal {} is default to the Map type

//in  general,  a  map  is  an  object
// that  associates  keys  with  values.
//The  set  has  also  keys,  but  they  are  implicit.

main(List<String> arguments) {
  var myInteger = {};

  if (myInteger.isEmpty) {
    print("The map is empty and has no key value pairs ");
  }
}
