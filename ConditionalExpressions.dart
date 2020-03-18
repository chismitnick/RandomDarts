// Dart  has  two  conditional  expressions  that  
//can  replace  the  if-else  clause 
//when  testing  small  expressions.
 // csamiselo@github March 2020
 
 main(List<String>arguments){
   int number1 = 70;
   int number2 = 80;

  // Here we are comparing number1 to number2
  //if number1 is less than number2 then we assign number1 to the 
  //computeSmallest variable
  //iif the comparison is false the we assign number2 to the variable computeSmallest
   int computeSmallest = number1 < number2 ? number1:number2;

  if(computeSmallest == number1){
    print('the first number is smaller that the second ');

  } else{
    print('The second number is smaller than the first number');
  }


  //Conditionl expressio can also make use nulls
  // if the first one of the values are not null we assign it to the variable

  int smallNumber = number1??number2;

  print('the value of small number is ${smallNumber}'+ " " 'which is also the value of ${number1}' + ' ' + 'which is not null ' );

 }