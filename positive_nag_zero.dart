void main (){

  ///Checking whether a number is positive, negative, or zero.

  int no1 = 0;

  if ( no1 > 0){
    print("Positive");
  } else if (no1 < 0){
    print("Negative");
  } else {
    print("zero");
  }
  /// Or
  print(
    no1 > 0
        ? "Positive"
        : no1 < 0
          ? "Negative"
          : "zero"
  );

}