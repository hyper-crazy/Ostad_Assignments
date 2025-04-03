import 'car.dart';
import 'dart:io';

void main(){

  // creating car object
  Car myCar = Car();

  // setting car speed
  print('enter car speed:');
  int num = int.parse(stdin.readLineSync()!);
  myCar.setSpeed(num);

  //calling the move function
  myCar.move();

}