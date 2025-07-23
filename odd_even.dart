import 'dart:io';
void main(){

  int number = 5;
  num rem = number % 2;

  // if ( rem == 0){
  //   print("even num");
  // } else if ( rem != 0){
  //   print("odd");
  // }

  stdout.write("Enter num : ");
  int entNum = int.parse(stdin.readLineSync()!);

  ///condition ? value_if_true : value_if_false;

  print( entNum % 2 == 0 ? 'This num is Even' : 'This num is Odd' );
}