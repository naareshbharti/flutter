import 'dart:io';
///TASK 8: Write a Program to calculate the area of a Rectangle
/*
Rectangle का Area = लंबाई x चौड़ाई
Area of Rectangle = Length x Breadth
*/

void main(){
  stdout.write("\nEnter Length (cm) : ");
  int l = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Breadth (cm) : ");
  int b = int.parse(stdin.readLineSync()!);

  ///Area of Rectangle = Length × Breadth
  num areaRectangle = l * b;

  print('==================\nArea of Rectangle: $areaRectangle cm²\n==================');

}