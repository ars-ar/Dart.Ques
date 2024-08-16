// Write a Dart program to find the largest digit of a given number using a do-while loop.

void main() {
  int number = 731594; 
  int largestDigit = 0;


  number = number.abs();

  do {
    int digit = number % 10; 
    if (digit > largestDigit) {
      largestDigit = digit; 
    }
    number ~/= 10; 
  } while (number > 0);

  print('The largest digit is: $largestDigit');
}