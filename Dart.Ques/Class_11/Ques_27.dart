// Write a Dart program to print even numbers from 1 to 20 using a do-while loop

void main() {
  int number = 1; 

  do {
    if (number % 2 == 0) {
      print(number); 
    }
    number++; 
  } while (number <= 20); 
}
