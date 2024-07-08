import 'engine.dart';

class Car {
 String _model;
 String _Color ;
 int _doors ;
//car has a Engine
  Engine _enginemy;


  Car(this._model, this._Color, this._doors, this._enginemy);

  Engine get enginemy => _enginemy;

  set enginemy(Engine value) {
    _enginemy = value;
  }

  String get model => _model;

  set model(String value) {
    _model = value;
  }

  String get Color => _Color;

  int get doors => _doors;

  set doors(int value) {
    _doors = value;
  }

  set Color(String value) {
    _Color = value;
  }
}