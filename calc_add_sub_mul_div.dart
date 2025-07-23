import 'dart:io';
void main(){

  /*Implementing a simple calculator for addition, subtraction, multiplication, and
  division.*/

  stdout.write("Enter no1 : ");
  int no1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter no2 : ");
  int no2 = int.parse(stdin.readLineSync()!);

  print(
    '$no1 + $no2 = ${ no1 + no2 }\n'
    '$no1 - $no2 = ${ no1 - no2 }\n'
    '$no1 * $no2 = ${ no1 * no2 }\n'
    '$no1 / $no2 = ${ no1 / no2 }'
  );

}