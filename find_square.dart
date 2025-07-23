import 'dart:io';

///Finding the square of a number using user input.

void main(){

  stdout.write("Finding Square \nEnter Num : ");
  int userNum = int.parse(stdin.readLineSync()!);

  int square = userNum * userNum;

  print("Square of $userNum : $square");

}