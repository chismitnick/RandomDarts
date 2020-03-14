// showing usage of relational operators in dart


main(List<String>arguments){

int firtsNum = 70;
int secondNum =60;
int thirdNum = 20;
int forthNum = 19;

if (firtsNum != secondNum){
  print("$firtsNum is not equal to $secondNum");
}else print(('$firtsNum is equal to the $secondNum'));

// || is the OR operator
if (firtsNum == secondNum || thirdNum ==forthNum){
  print('The statement which evalutaes to true condition gets precendence');
} else print('if the choice between the statements is true or false then false gets precendece');

}