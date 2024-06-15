import 'dart:io';
//import 'dart:math';8
void main(){
  int counter=0;
  int num1; 
  List primes=<int>[];
  print('please enter a number: ');
  var input1=stdin.readLineSync();
  num1=int.parse(input1!);
  for(int i=1; i<=num1; i++){
    for(int k=1; k<=i; k++){
      if(i%k==0){
        counter+=1;
      }
    
    if(counter==2){
      
       primes.add(i);
    }
    
}
  }
  
    for(int h=1;h<=primes.length; h++){
      print(primes[h]);
    }
  
}