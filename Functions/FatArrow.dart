//Demo of how to use fat arrow syntax with a method


main(List<String>arguments){
  methodNoReturn();
  print('///////////////////////////');
var intReturn = integerReturn();
print('Returning an integer value: $intReturn');
  print('///////////////////////////');
print(stringReturnType("Leonardo", "11 Florence Street"));
  print('///////////////////////////');


}

void methodNoReturn(){
  print('Trhis method doesnt return any value');
}

int integerReturn(){
  int num = 10;
  return num;
}

//usage of fat arrow notation
String stringReturnType( String name, String address) => " This $name and this $address have been printed from a fat arrow method";

