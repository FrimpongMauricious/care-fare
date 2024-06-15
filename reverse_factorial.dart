import 'dart:io';

void main(){
  print('enter s number to find fsctorial: ');

  var input1=stdin.readLineSync();
  var number=int.parse(input1!);
  var factor=1;
  var i=1;
  var counter=0;
  do{
    factor=factor*i;
    counter+=1;

    i++;
  }while(factor<number);//becaus eof the loop type.
    if(factor==number){
      print('the reverse factorial of $number is $counter');
    }
    else {
      print('check input!!!');
    }
}