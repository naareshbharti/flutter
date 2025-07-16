///TASK 6: Write a program to check if the year is LEAP year or not
void main(){
  int year = 2300;

  num leapYear = year % 4;
  num leapYear2 = year % 100;
  num leapYear3 = year % 400;

  // print('$leapYear | $leapYear2 | $leapYear3');

  if (leapYear == 0){
    print('$year is a leap year 1');
  } else if (leapYear2 != 0){
    print('$year is not a leap year 2');
  } else if (leapYear3 == 0){
    print('$year is a leap year');
  } else {
    print('$year is not a leap year 4');
  }
}