import 'dart:io';
/// TASK 7: Write a Program to calculate the area of a triangle

void main() {
  stdout.write("Enter Base (cm) : ");
  int base = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Height (cm) : ");
  int height = int.parse(stdin.readLineSync()!);

  ///Area = 1/2 X Base X Height
  num area = 0.5 * base * height;
  print("area of a triangle: $area cm²");
}
