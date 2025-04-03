import 'vehicle.dart';

class Car extends Vehicle {

  @override
  void move() {
    // implementing move method
    print('The car is moving at $speed km/hrs');
  }
}