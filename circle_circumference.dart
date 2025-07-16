import 'dart:io';

/// TASK 10: Write a Program to calculate the circumference of a Circle

void main(){
  stdout.write("\nEnter Radius Value : ");
  int radius = int.parse(stdin.readLineSync()!);

  num circumference = 2 * 3.14 * radius;

  print("circumference of a Circle : $circumference cm");
}