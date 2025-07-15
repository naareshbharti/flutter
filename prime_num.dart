void main() {
  int number = 269; // 7 को चेक करेंगे
  bool prime = true;

  if (number <= 1) {
    prime = false;
  } else if (number == 2) {
    prime = true;
  } else if (number % 2 == 0) {
    prime = false;
  } else if (number % 3 == 0) {
    prime = false;
  } else {
    prime = true;
  }

  if (prime) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}