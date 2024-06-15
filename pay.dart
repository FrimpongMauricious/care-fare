import 'dart:io';
void main(){
  var id;
  var gra_status;//graduating status;
  var room_type;
  var credit_hours;
  var num_student;
  var total_fees;
  //to the master is below
        print('please lecturer enter number of students: ');
  var input1=stdin.readLineSync();
      num_student=int.parse(input1!);
  //if(id<=9999){
  for(int i=1; i<=num_student; i++){
          print('please enter your student id: ');
   var input2=stdin.readLineSync();
          id=int.parse(input2!);
       print('enter your graduating status: ');//that is whether graduating or not;
             gra_status =stdin.readLineSync();
         print('please enter your room type: ');//that is either an air conditioned room or normal room.
    room_type=stdin.readLineSync();
    print('please enter number of credit hours: ');
           var input4=stdin.readLineSync();
    credit_hours=double.parse(input4!);
    if(credit_hours>21 )/*/|| credit_hours<15)*/{
            print('you are using too much credit hours.');
    }
    else if(credit_hours<15){
            print('your credit hours is very low.');
    }
    if(gra_status=='Y' && room_type=='A'){

          total_fees=(credit_hours*1000)+1000000+200000+500000+300000;
                  print('your total academic fees is $total_fees');
    }
    else if(gra_status=='Y' && room_type=='R'){
                     total_fees=(credit_hours*1000)+500000+200000+500000+300000;
                             print('your total academic fees is $total_fees');

    }
    else if(gra_status=='N' && room_type=='R'){
                    total_fees=(credit_hours*1000)+500000+200000+500000;
                            print('your total academic fees is $total_fees');
    }
    else{
                    total_fees=(credit_hours*1000)+1000000+200000+500000+300000;
                         print('your total academic fees is $total_fees');
    }

    print('please call the next student into the room.');
  }
  
  //}
  //else if(id>9999){
   // print('please you are not a student here .. please enter the correct id.');
 // }
}
