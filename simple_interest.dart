///Declaring constant and finding simple interest.

void main(){

  double rate = 5.0;
  double time = 2.0;

  int principal = 24000;
  num si = principal * rate * time / 100 ;

  print (
    '\nPrincipal : $principal\n'
    'Rate : $rate%\n'
    'Time : $time Year \n'
    '------------------------\n'
    '$si'
  );



}