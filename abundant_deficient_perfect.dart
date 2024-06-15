import 'dart:io';
//import 'dart:math';
void main(){
  var sum=0;
  var num1;
  var input1;
  print('enter a number: ');
  input1=stdin.readLineSync();
  num1=int.parse(input1!);
  for(int i=1; i<=num1/2; i++){
    if(num1%i==0){
      sum+=1;
    }
  }
  if(sum==num1){
    print('$num1 is a perfect number.');
  }
  else if(sum>num1){
    print('$num1 is an abundant number.');
  }
  else{
    print('$num1 is a deficient number');
  }
}