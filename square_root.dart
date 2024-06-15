import 'dart:io';
import 'dart:math';
void main(){
 /* double population=2000;
  double years=0;
  while(population<=2000000){
    population=population+(population*0.15);
    years+=1;

  }
  years/=2;
  print('it took $years for brofoyedu to turn a city of population $population');
  */ var num1;
  var last_guess;
  var new_guess;
  var dif;
var abso;
  print('enter a number to find square root: ');
  var input1=stdin.readLineSync();
  num1=double.parse(input1!);
  print('enter a guess also: ');
  var input2=stdin.readLineSync();
  last_guess=double.parse(input2!);
  do{
     new_guess=0.5*(last_guess+(num1/last_guess));
   
    dif=(new_guess-last_guess);
    abso=dif.abs();
     last_guess=new_guess;
  }
  
  while(abso>0.0000001);

   
  print('the square root of $num1 is $new_guess');

}