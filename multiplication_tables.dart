import 'dart:io';

void main(){

  ///Generating multiplication tables.

  stdout.write("Enter Num : ");
  int table = int.parse(stdin.readLineSync()!);

  for (int i = 0; i< 10; i++ ){
    int tableStart = i+1;
    print('$table X $tableStart = ${table * tableStart}');
  }

}