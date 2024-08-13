//Write a Dart program that uses a for loop to print the numbers from 1 to 10, each on a new line. Modify the program to print the numbers in reverse order, from 10 to 1.
void main() {
  // Print numbers from 1 to 10
  printNumbersForward();
  
  // Print a separator for clarity
  print('---');
  
  // Print numbers from 10 to 1
  printNumbersBackward();
}

// Function to print numbers from 1 to 10
void printNumbersForward() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Function to print numbers from 10 to 1
void printNumbersBackward() {
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
}