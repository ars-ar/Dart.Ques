//Write a Dart program that uses a for loop to print the first 5 multiples of 3. The output should be:
// 3
// 6
// 9
// 12
// 15
void main() {
  // Define the number of multiples to print
  int numberOfMultiples = 5;

  // Print the first 5 multiples of 3
  printFirstMultiplesOfThree(numberOfMultiples);
}

// Function to print the first n multiples of 3
void printFirstMultiplesOfThree(int n) {
  // Loop through the first n numbers
  for (int i = 1; i <= n; i++) {
    // Calculate the multiple of 3
    int multiple = i * 3;
    
    // Print the multiple
    print(multiple);
  }
}
