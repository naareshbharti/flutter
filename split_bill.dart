import 'dart:io';

void main(){

  ///Calculating split amount of bill.

  // int totalAmount = 1701;
  // int c = 4;

  stdout.write("कितना पैसा हुआ कालिया? : ");
  double totalAmount = double.parse(stdin.readLineSync()!);

  stdout.write("कितने आदमी थे कालिया? : ");
  int people = int.parse(stdin.readLineSync()!);

  num splitAmount = totalAmount ~/ people;

  print (
    '------------------------\n'
    'कालिया $people लोगों में बांट लो : $splitAmount'
  );

}