import 'dart:io';

void main(){

  ///Calculating sum of natural numbers.
  //n(n+1)/2

  stdout.write("Enter natural number : ");
  int enterNum = int.parse(stdin.readLineSync()!);

  int numAdd = enterNum + 1;

  num natNum = enterNum * numAdd ~/ 2;

  print("Sum : $natNum");


}