// SImmple demonstration of how to convert integer value to string


main(){

int myNumber  = 234;
double myDouble = 23.875;

//convert int to string
String numberToString = myNumber.toString();

//convert double to string
String doubleToString = myDouble.toString();

//conditional statement prefromed on newly converted string values 
if((numberToString == '234' && myNumber.isFinite) && (doubleToString == '23.875' && myDouble.isFinite)){
  print("Both numbers are finite");
}


}