import'dart:io';
void main(){
print('enter any integer: ');
var input1=stdin.readLineSync();
var number=int.parse(input1!);
var rem;
int counter=0;
for(int i=1; i<=number; i++){
  rem=number%i;
  if(rem==0){
    counter+=1;

  }
}
if(counter==2){
  print('entered number is  prime .');
}
 else{
  print('entered number is not prime.');
 }

}
