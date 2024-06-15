import 'dart:io';

void main(){
print('please enter a number: ');
var input1=stdin.readLineSync();
var number=int.parse(input1!);
int rem;


var sum_rem=0;
var  counter=0;


do{
  rem=number%10;
  
  sum_rem+=rem;
  counter++;
  
number=number ~/10;//the ~  helps to produce an integer valye at the end of our division operation.
  

}while( number>=1);
print('''the number of didgits in the input number is $counter 
and the sum of the digits is $sum_rem''');
}
