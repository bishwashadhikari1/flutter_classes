import 'dart:io';

import 'dart:web_gl';

void main() {
  print('Enter the radius of the circle:');

  double radius = double.parse(stdin.readLineSync()!);
  double area = areaofcircle( 5);
  print('area of circle of radius $radius cm is $area cm sq.');
}

double areaofcircle([double radius = 1]) {
  return 3.14 * radius * radius;
}
