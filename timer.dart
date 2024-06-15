

import "dart:io";
void main(){
  print('enter your timing time: ');

  var input1=stdin.readLineSync();
  var time=int.parse(input1!);
final stream =counter(time);
print('counting started');
stream.listen((event) {
  print(event);
});
//print('counting ended');
}
Stream<int> counter(int count) async*{
  for (var i=1; i<=count; i++){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }

}