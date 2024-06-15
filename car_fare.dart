import 'dart:io';
void main(){
  var total_fares;
  var fixed=2000;
  var distance;
  print('enter total distance traveled: ');
  var input1=stdin.readLineSync();
  distance=double.parse(input1!);
  if(distance<=10){
    print('you traveled a distance of $distance km and your fare is $fixed');

  }
  else if(distance<=40){
    total_fares=fixed+(distance-10)*100;
    print('you traveled a distance of $distance km and your fare is $total_fares');
    
}
 else if(distance<=150){
    total_fares=fixed+((distance-40))*175+(30*100);
    print('you traveled a distance of $distance km and your fare is $total_fares');
  }
   else {
    total_fares=fixed+((distance-150)*50)+(110*175)+(30*100);
    print('you traveled a distance of $distance km and your fare is $total_fares');
  }
}