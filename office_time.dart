import 'dart:io';
void main(){

  String blue = "\x1B[34m";
  String red = "\x1B[31m";
  String reset = "\x1B[0m";
  String iBlue = "\x1B[3;34m";


  print("बॉस ने कालिया से पूछा\n");

  stdout.write("कितने बजे थे कालिया? : ");
  int leftHomeH = int.parse(stdin.readLineSync()!);

  stdout.write("$leftHomeH बज के कितने मिनट? : ");
  int leftHomeM = int.parse(stdin.readLineSync()!);

  // int leftHomeH = 9;
  // int leftHomeM = 10;

  print("           हाँ हाँ");

  stdout.write("और कितने बजे पहुंचे? कालिया : ");
  int reachedOfficeH = int.parse(stdin.readLineSync()!);

  stdout.write("$reachedOfficeH बज के कितने मिनट? : ");
  int reachedOfficeM = int.parse(stdin.readLineSync()!);

  // int reachedOfficeH = 9;
  // int reachedOfficeM = 45;

  int leftOffice = leftHomeH * 60 + leftHomeM; //
  int reachedOffice = reachedOfficeH * 60 + reachedOfficeM;

  int timeTaken = reachedOffice - leftOffice;

  print(
      '\nबॉस ने पूछा, कालिया से \n'
      '"आज कितना समय लगा?" कालिया बोला, \n'
      'सर, $blueघर से निकला$reset $red"$leftHomeH:$leftHomeM"$reset में '
      '\nऔर $blueऑफिस पहुंचा$reset $red"$reachedOfficeH:$reachedOfficeM"$reset में, तो'
      '\nसर, $blueऑफिस पहुँचने$reset में कुल $red"$timeTaken मिनट"$reset लगे। \n'
      'तब से बॉस कालिया को ढूंढ रहा है! समझ रहे हो ना" $iBlue~ by Naresh Bharti$reset'
  );

}