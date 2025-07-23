import 'dart:io';
void main() {
  ///Calculating power of a certain number.

  stdout.write("Enter base no : ");
  int base = int.parse(stdin.readLineSync()!);

  stdout.write("Enter exponent no : ");
  int exponent = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 1; i <= exponent; i++) {
    result *= base;
  }

  print('$base^$exponent = $result');
}
