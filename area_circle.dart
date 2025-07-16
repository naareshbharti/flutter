import 'dart:io';

/// TASK 9: Write a Program to calculate the area of a Circle
///Area of Circle = Pi * r * r
///Pi = 22/7 = 3.14

void main(){
  int piNumerator = 22;
  num pi = piNumerator/7;

  stdout.write("\nEnter Radius (cm) : ");
  int r = int.parse(stdin.readLineSync()!);

  ///formula apply

  //num areaCircle = 3.14 * r * r;
  num areaCircle = pi * r * r;
  num areaCircle2 = 2 *3.14 * r;

  print("====================\nArea of Circle πr² = $areaCircle cm²\n====================\n");
  print("Circle Radius (cm) = $r");
  print("====================\nCircumference of Circle = $areaCircle2 cm\n====================");


}

