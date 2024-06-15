import 'dart:io';
void main(){
  var c;
  var a;
  var b;
  print('enter a: ');
  var input1=stdin.readLineSync();
  a=double.parse(input1!);
  print('enter b ');
  var input2=stdin.readLineSync();
  b=double.parse(input2!);
  c=a;
  a=b;
  b=c;
  print('a=$a b=$b');
  print('has the value interchanged? ');
}