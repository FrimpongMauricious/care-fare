import 'dart:io';
import 'dart:math' as math;
//import 'package:image_cropper/image_cropper.dart';
void main(){
  print('enter number 1');
  var input1=stdin.readLineSync();
  var num1=double.parse(input1!);
  print('enter number 2');
  var input2=stdin.readLineSync();
  var num2=double.parse(input2!);
  print(math.max(num1,num2));
}