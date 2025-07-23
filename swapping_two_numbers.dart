void main(){

  ///Swapping two numbers.

  int a = 8112;
  int b = 2888;

  int oldA = a;
  int oldB = b;

  a = a - b;
  b = a + b;
  a = b - a;
  
  print(
    '\nOriginal --- a: $oldA | b: $oldB'
    '\nSwapping --- a: $a | b: $b '
  );

}