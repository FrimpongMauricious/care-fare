
import 'dart:io';
//import'dart:math';
class calculator{

  var num1,num2,num3;
  calculator( int num1, int num2, int num3){
this.num1=num1;
this.num2=num2;
this.num3=num3;

        //print('$ans,$ans2,$ans3,$ans3,$ans4');

         

         
  }
  int answers(){
    var ans=num1+num2+num3;
//var ans2=num1*num2*num3;
//var ans3=num1-num2-num3;
//var ans4=num1/num2/num3;
    print("the addition operarion returns $ans");
    return ans;
  }
}
void  main(){
  var ans;
  print('please enter a number: ');
  var input1=stdin.readLineSync();
  var num1=int.parse(input1!);
  print('enter another number: ');
  var input2=stdin.readLineSync();
  var num2=int.parse(input2!);
  print('enter an operator: ');
  var input3=stdin.readLineSync();
  if(input3=='+'){
    ans=num1+num2;
  }
  else if(input3=="/"){
    ans=num1/num2;
  }
  else if(input3=="-"){
    ans=num1-num2;
  }
  else if(input3=="*"){
    ans=num1*num2;
  }
  else if(input3=="%"){
    ans=num1%num2;
  }
  else {
    print('check input');
  }
  print('the rsults for the $input3 operation is $ans');
  

}