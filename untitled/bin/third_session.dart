//logical operators
/*
In Dart, logical operators are used to perform logical operations, typically on Boolean values. Here are the common logical operators in Dart:

AND (&&): Returns true if both operands are true.
OR (||): Returns true if at least one of the operands is true.
NOT (!): Returns the opposite of the operand.
Equality (==): Returns true if both operands are equal.
Inequality (!=): Returns true if the operands are not equal.

 */
/*
while................ do while
break and continue
 */

import 'dart:async';

void main(){
  // for(int i=0 ;i<=100;i++){
  //   int x=i%2;
  //   if(x==0)
  //   print (i);
  // }
  // int i=0;
  // while(i<100){
  //   print("okey$i");
  //   i++;
  //
  // }
  // int i=0;
  //
  // do{
  //   print(i);
  //   i++;
  // }while(i>6);
  // for (int i=0 ;i<5;i++){
  //   if(i==2){
  //     break;
  //   }
  //   print (i);
  //
  // }
  // for (int i=0; i<5;i++){
  //   if (i==3){
  //     continue;
  //   }
  //   print(i);
  // }
  //var and dynamic it is for the run time and comple time
  // exception handling

// try{
//   dynamic x=true;
// print(++x);
// }on NoSuchMethodError{
//   print("NoSuchMethodError");
// }on OutOfMemoryError{
//   print("OutOfMemoryError");
// }on ErrorCallbackHandler{
//   print("ErrorCallbackHandler");
// }
// catch(e){
//   print("there is a general error$e");
// }finally{
//   print('oo');
// }
/*
switch case
 */
// var MyName ="Mahmoud";
// switch(MyName){
//   case "Ahmed":
//     print("My name is ahmed ");
//     break;
//   case "Mahmoud":
//     print("my name is $MyName");
//     break;
// }
var MyAge =20;
switch(MyAge){
  case 15:
  case 20:
    print("my age is $MyAge ");
    break;
    case 16:
  print("my age is $MyAge ");
  break;
  default :
    print ("this is default value ");

}
}