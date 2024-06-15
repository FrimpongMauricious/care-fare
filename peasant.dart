import 'dart:io';
void main(){
  var input1;
  var input2;
  var num2;
  var num1;
  double sum=0;
  print('enter a number to perform multiplication on: ');
  input1=stdin.readLineSync();
 num1=int.parse(input1!);
 print('enter the multiplier: ');
 input2=stdin.readLineSync();
 num2=double.parse(input2!);
 var new_num=num1;
 var new_num2=num2;

 var rem=new_num%2;
 do{
   while(num1!=1){
  num1=num1~/2;
  num2=num2*2;
  if(num1%2!=0){
    sum+=num2;
 }
  }
  }while(num1>1);
if (rem!=0){
 var  new_sum=0.0;
 new_sum=sum+new_num2;

 print(new_sum);
}
  else{

 print(sum);
 }

}