void main(){

  ///Finding quotient and remainder of two integers.

  int num1 = 26;
  int num2 = 5;

  num quotient = num1~/num2;

  num r = num1%num2;

  ///or

  num check = num2 * quotient;
  num remainder = num1 - check;

  print (
      '\n$num1 / $num2\n'
          '----------------\n'
          'Quotient : $quotient \nRemainder : $remainder or $r'
  );
}