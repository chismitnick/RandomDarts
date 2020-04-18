// when using named parameters
//the sequence in which named parameters are passed does not matter

//named parameter syntax
int computeVolume(int length, {int height, int breadth}){
  return length*height*breadth;
}

void main(){

  var box1  = computeVolume(18,height: 40,breadth: 20);
  //sequence of parameters has been switched
  var box2 = computeVolume(10,breadth: 40,height: 10);
  print(box1);
  print(box2);
}