// composition == to make the single child class to
//inharet form two parent class
//interface
import 'persom.dart';

class Boy extends person {
  Boy.nme(super.hieght, super.grade) : super.nme();


  void eat(){
    super.eat();
    print(" as A boy");
  }

}