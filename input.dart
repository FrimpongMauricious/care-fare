
import 'dart:math';
enum names{
  mauricious,
  kwame,
  frimpong,
  ochaya,
}
 class nouns{
  var name1='yaw';
  var age=23;

 }
void main(){
  /*print('please enter an integer: ');
  var input1=stdin.readLineSync();
  var integer=int.parse(input1!);
  print('enter another inter: ');
  var input2=stdin.readLineSync();
  var integer2=int.parse(input2!);
  var results=integer+integer2;
  var result=integer*integer2;
  print('the results of the multiplication operstion is $result');
  print('the addition operation returns $results');
  */
  /*print('*************8roots of a quadratic equation************8');
  var a;
  var b;
  var c;
  var x1;
  var x2;
  print('enter the coeficient of x squared: ');
  var input1=stdin.readLineSync();
   a=int.parse(input1!);
   print('enter the coeficient of x: ');
   var input2=stdin.readLineSync();
   b=int.parse(input2!);
   print('enter the constant value: ');
   var input3=stdin.readLineSync();
   c=int.parse(input3!);
   var disc=pow((b*b)-(4*a*c),0.5);
   x1=((-b)+disc)/(2*a);
   x2=((-b)-disc)/(2*a);
   print(x1 );
   print(x2);
   */
 // var random = Random();
//random.nextDouble(); // Between 0.0 and 1.0: [0, 1)
//random.nextInt(10);
//pr;
//vaprint(1/3);
//var date;
 //date=DateTime.now();
 //print(date);
 //print('enter a number: ');
// var num1=34;
 
//int num2=num1.toInt();
 /*print('please anter the weather condition currently at your city: ');
 var weather=stdin.readLineSync();
 if(weather=='sunny'){
  print('''it seems it is sunny at your city today.
  The temperature is around 34 degrees celcius, please wear a light wear.
  ''');
 }
  else if(weather=='cloudy'){
    print('''it is cloudy at your city right now and the temperature is roughly 27 degree celcius,
    please wear a hoody thank you.''');

  }
  else if(weather=='rainy'){
    print('it is raining at your city as we are chatting and i advise you not step out untill it stops raining');


  }
else{
  print('please check your spellings');
}
*/
/*print ('enter a number');
var guess=stdin.readLineSync();
var number=int.parse(guess!);
switch(number){
  case 1:
  print('u just entered number 1');
  break;
  case 2:
  print('u just entered number 2');
  break;
  default:
  print('number not built yet');
}
*/
/*names ames=names.mauricious;
switch(ames){
  case names.mauricious:
    print('the name selected ismauricious');
  break;
  case names.kwame:
    print('the name selected is kwame');
  break;

}*/
/*pritn
print('*****hello welcome to my matrix arsenal********8');
print('in this very arsenal you would be aske to give some elements of a matrix and you are advice to iput the elements row wise.');
print('please enter the first element');
   var input1=stdin.readLineSync();
   var a=double.parse(input1!);
print('please enter the next element: ');
   var input2= stdin.readLineSync();
   var b=double.parse(input2!);
print('please enter the next element: ');
   var input3=stdin.readLineSync();
   var c=double.parse(input3!);
print('enter the last input: ');
   var input4=stdin.readLineSync();
   var d=double.parse(input4!);
   var det=(a*d)-(b*c);
print('check if the matrix provides is correct.');
print('''$a   $b\n$c   $d''' );
if(det==0){
  print('the inverse of the given matrix does not exist');
          }
else{
print('the determinant is $det');
    }
var new_b=(-b);
var new_c=(-c);
print('''the adjoint of the matrix is found below
      $a  $new_b\n     $new_c   $d ''');
      var new_a=a/det;
      var new_d=d/det;
      var new_b2=new_b/det;
      var new_c2=new_c/det;


      print('''the inverse of the matrix is found below
               $new_d  $new_b2
                $new_c2  $new_a''');
                */
/*print('please enter any number: ');
var number=stdin.readLineSync();
var numb=double.parse(number!);
var new_number=numb;
while(new_number>=1){
   new_number=new_number/10;
   */
  /*print('******we are coming to generate random number for this lesson**********');
var random=Random();
//print(random.nextInt(2100));
print('please guess a number between 0 and 100 to win a brand new car: ');
var input1=stdin.readLineSync();
var guess=int.parse(input1!);
if(guess==random.nextInt(5)){
  print('''wow u guess the expected number!!!!!!!!!!
  u have won a brand new car from mauricous and siblings company LTD''');
}
else{
  print('''sorry better luck next time  you guessed $guess
  but the expected number was''');
  print(random.nextInt(5));

}*/
/*names name=names.mauricious;
switch(name){
  case names.mauricious:
  print('hello mr.mauricious');
  break;
  case names.kwame:
  print('hello mr.kwame');
  break;
  case names.frimpong:
  print('hello mr.frimpong');
  break;
  case names.ochaya:
  print('hello mr.ochaya');
  break;
  default:
  print('enter a correct name please');

}
*/

  // bio('kwasme',23,'OKESS');
  /*
    nouns list =nouns();
    var name3=list.name1;
print(name3);

}
void bio(var name, var age, var school ){
  print('please we would like to do some verifications to confirm that you are not robot');
  print('please your name: ');
 var  name1=stdin.readLineSync();
 name=name1;
  print('please your age: ');
  var input2 =stdin.readLineSync();
  age=int.parse(input2!);
  print('please anter shs completed: ');
  school=stdin.readLineSync();
  print(''' name:$name __ age:$age __ $school''');
*/
var random=Random();
var dummy=random.nextInt(5);
print(dummy);

}
