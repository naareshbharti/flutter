import 'dart:io';

// void main() {
//   stdout.write("Enter value 1: ");
//   int num1 = int.parse(stdin.readLineSync()!);
//
//   stdout.write("Enter value 2: ");
//   int num2 = int.parse(stdin.readLineSync()!);
//   int total = num1 + num2;
//   print("$total");
// }

void main(){
  int num1 = 10;
  int num2 = 3;

  /*==========================================
  ‖                                          ‖
  ‖            - by NARESH BHARTI            ‖
  ‖                                          ‖
  ==================  🙏  ===================*/


  ///TASK 1: Write a program to calculate the product of two numbers?


  int total = num1*num2;
  print('$total');

  ///TASK 2: Write a program to calculate the division of two numbers?

  double division = num1/num2;
  num division2 = num1~/num2;
  print('division of $num1 and $num2 : $division');
  print('(~/ try) $division2');

  ///TASK 3: Write a program to calculate the remainder of two numbers?

  int remainder = num1%num2;
  print('remainder of $num1 and $num2 : $remainder');

}

