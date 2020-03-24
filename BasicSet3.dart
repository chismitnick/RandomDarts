/*
Smple example  of  the  Map  type  by  mapping  literals.  
While  writing  keys  and  values,  it  is  important  to  note  that  
each  key  occurs  only  once,  but 
you  can  use  the  same  value  many times 
*/

main(List<String> arguments) {
  var myProducts = {
    'first': 'TV',
    'second': 'Refrigerator',
    'third': 'Mobile',
    'fourth': 'Tablet',
    'fifth': 'Computer',
    'price': '150'
  };
  print('The name of the products is');
  print(myProducts['third']);

  print('The price of the product is :');
  print(myProducts['price']);
}
