import 'dart:io';
void main(){
  var number;
  var  rem;
  var input1;
  var new_number;
  List pal=<int>[];
  print('enter any whole number: ');
  input1=stdin.readLineSync();
  number=int.parse(input1!);
  new_number=number;
  //print(number);
  while(number>=1){
    rem=number%10;
    pal.add(rem);
   // print(rem);
//pal.write();
    number=number~/10;
     


  }
  //for(int j=0; j<pal.length; j++){
    //print(pal[j]);
  //}
  //print(pal.join(' '));
print('$new_number${pal}');

}