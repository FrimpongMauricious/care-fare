import 'dart:io';
void main(){
  var num_workers=1;
  while(num_workers<=100){
    var gross;
    var edufund;
    var tax;
    var levy;
    var d_tax;
    var deductions;
    double net;
    print('please enter your gender: ');
    var input1=stdin.readLineSync();
    print('please enter number of hours worked: ');
    var input2 = stdin.readLineSync();
    var hours=double.parse(input2!);
    print('input number of children: ');
    var input3=stdin.readLineSync();
    var children=int.parse(input3!);
          if(input1=='male'){
              if(hours<=40){
                
                gross=500*hours;
              }
              else {
                 gross=(500*40)+((hours-40)*0.5);
              }
              if(children>=3){
                 edufund=10*children;
              }

          }
           if(input1=='female'){
              if(hours<=40){
                 gross=550*hours;
              }
                 else{
                   gross=(550*40)+((hours-40)*0.5);
                 }
                 if(children>=3){
                   edufund=(children-3)*20;
                 }
        
  }
  tax =gross*0.15;
         
levy=gross*0.025;
d_tax=gross*0.01;
deductions=tax+levy+edufund+d_tax;
net=gross-deductions;
 print('your gross salary is $gross');
 print('hte government deducted $deductions');
print('your take home salary is $net');
print('***NEXT WORKER***');
  }
 
}