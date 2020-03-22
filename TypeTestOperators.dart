// The  as,  is,  and  is!  operators  are  handy  for  checking  types  at  runtime.


 

main(List<String>arguments){


int  myNumber  =  13; 
bool  isTrue  =  true;
if(myNumber  is  int){
 print('${myNumber}  is an integer');
}

print(myNumber  is!  int); 
print(myNumber  is!  String); 
print(myNumber  is double);

 }