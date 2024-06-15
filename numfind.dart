

import 'dart:io';
/*
void main(){
  var counter=0;
  var numfind;
  print('input number to find: ');
  var input1=stdin.readLineSync();
   numfind=int.parse(input1!);
  List <int> numbers=[1,3,4,2,3,2,2,5,6];
  for(var i=0;i<=8; i++){
    if(numfind==numbers[i]){
      counter=counter+1;
    }

  }
  print('number of $numfind is $counter in the list of numbers');
}*/
void main(){
  /*var elements;
var find;
var counter=0;
  
  print('enter numbe of elements: ');
  var input1=stdin.readLineSync();
   elements=int.parse(input1!);
  print('enter number to find last occurance: ');
  var input2=stdin.readLineSync();
  find=int.parse(input2!);
 
  List numbers=[];
  for(int  i=0; i<=elements; i++){
    print('enter a number: ');
   String input=stdin.readLineSync()!;
    numbers[i]=int.parse(input);
   numbers.add(numbers); 
  
if(numbers[i]==find){

counter=i;
}
  }
  print('the last occurance of &find is at the index $counter');

int  elements;
print('enter number of elements: ');
var input1=stdin.readLineSync();
elements=int.parse(input1!);
int numfind;
 print('enter number to find its last occurance: ');
  var input2=stdin.readLineSync();
numfind=int.parse(input2!);
int i=0;
int number=0;
var  input;
while(elements>=1 && i<elements){
  print('enter a number: ');
  input=stdin.readLineSync();
  number[i]=int.parse(input!);
  
  
 
}
*/
var sum_odd=0;
var sum_even=0;
print('pleas enter a number:  ');
var input1=stdin.readLineSync();
var elements=int.parse(input1!);
for(var i=1; i<=(2*elements); i++){
  if(i%2==1){
    sum_odd=sum_odd+i;

  }
  else if(i%2==0){
    sum_even+=i;
  }
}
print('''the sum of the first $elements even numbers is $sum_even 
and the sum of the first $elements odd numbers is $sum_odd''');

}