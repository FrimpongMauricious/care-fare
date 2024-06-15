import 'dart:io';
class you{
  
  String name='mauricious';
  you(this.name);
  void mine(){
    print('hello your name is mauricious.');
  }
}
 class me extends you{
  me(super.name);


  @override
  
  void mine(){
    print('hello kwame');
  }
 }



void main(){

  var yaw=me('yaw');
  print(yaw.mine);
  /*List names=<String>[];
  //print('enter a number: ');
  //var input1=stdin.readLineSync();
  //names.add(input1);
  print(names);
  for(var i=1; i<=3; i++){
    print('enter something: ');
    var input=stdin.readLineSync();
    names.insert(i,input);
    print(names[i]);
  }
  */
  
 /*int? index;

  List<int> userInputList = [];
  int numberOfInputs = 4; // adjust this to the desired number of inputs

  for (int i = 1; i <= numberOfInputs; i++) {
    print('Enter input ${i }:');
    var  userInput = stdin.readLineSync()!;
      var input3=int.parse(userInput);
    userInputList.add(input3);
  }

  print('User Input List: $userInputList');
  print('please enter number to find index: ');
  var input=stdin.readLineSync();
  var numfind=int.parse(input!);
  for(int k=1; k<=numberOfInputs; k++){
    if(numfind==userInputList[k]){
      int index =userInputList.indexOf(userInputList[k]);
         index = userInputList.indexOf(numfind);
       if(index!=-1){
print('$input is at index ${index + 1}');
       }
    }
  
    // else{
      //print('number not found in list.');
     //}
     } 
     */
//var You=you();
//rint(You.name);

}

  
