// A set in dart uses key value pairs
// When the object you will iterate is iterable
// you can use the forEach() method



main(List<String>arguments){

  Set  mySet  =  {1,  2,  3};
  var  myProducts  =  {
    1	 :  'Dallas Mavericks',
    2	 :  'Los Angeles Lakers',
    3	 :  mySet.lookup(2),
    4	 :  'Chavuma',
    5	 :  'Kabompo'
  };
  var  userCollection  =  {"name":  "Moses SanNgambo",  'Email':
  'dev@mysite.com'};


    //using iteration with key value pairs
  myProducts.forEach((x,  y)  =>  print("${x}  :  ${y}"));

  userCollection.forEach((k,v)  =>  print('${k}:  ${v}'));
}
