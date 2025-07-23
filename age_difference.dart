import "dart:io";

void main (){

  /*sk the user for their name and age, then calculate how many years they need to
  reach 100.*/

  ///Just tried for colorful coding
  String red = '\x1B[31m';
  String bold = '\x1B[1m';
  String reset = '\x1B[0m';

 stdout.write("Enter Your Name : ");
 String name = stdin.readLineSync()!;

 stdout.write("Enter Your Age : ");
 int age = int.parse(stdin.readLineSync()!);

 int ageDifference = 100 - age;

print(
    '\nMy name is $red $bold $name $reset and I am $red $bold $age $reset years old.'
    '\n--------------------\n'
    'I have a wonderful journey of $red $bold $ageDifference $reset more years ahead to reach 100!'
    '\n--------------------'
);

}