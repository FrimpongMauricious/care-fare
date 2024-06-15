import 'dart:io';
void main(){
  print('enter your scores: ');
  var input1=stdin.readLineSync();
  var  scores=double.parse(input1!);
  if(scores>=70){
    print('u had grade A');
  }
  else if(scores>=60){
    print('you had grade B');
  }
  else if(scores>=50){

  print('you had grade  C');

  }
  else if(scores>=40){
    print('you had grade  D ');
  }
  else {
    print('you had grade F');
  }
}
