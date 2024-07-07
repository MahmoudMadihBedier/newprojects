class person{
  late String _name;
  late String _email;
  late int _age;
  late double _hieght ;
  late String grade;


  person.nme(this._hieght, this.grade);


  void eat(){
    print("I can eat");
  }


  String get name => _name;

  set name(String value) {
    _name = value;
  }

  String get email => _email;

  double get hieght => _hieght;

  set hieght(double value) {
    _hieght = value;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  set email(String value) {
    _email = value;
  }
}