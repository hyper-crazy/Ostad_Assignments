// abstract class
abstract class Vehicle {
  // protected variable
  int _speed = 0;

  // abstract method
  void move();

  // non-abstract method
  void setSpeed(int speed) {
    if (speed < 0){
      print('speed can not be a negative');
    } else {
      _speed = speed;
    }
  }

  // using getter to encapsulate _speed
  get speed => _speed;
}