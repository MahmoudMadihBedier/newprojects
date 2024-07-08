import 'car.dart';
import 'engine.dart';

void main(){
Engine e1=Engine();
e1.Power="170";
e1.Type="Garmany";
Car c1=Car("Bmw","blue",4,e1);
print(c1.Color);
print(c1.model);
print(c1.doors);
print(c1.enginemy.Type);
print(c1.enginemy.Power);


}