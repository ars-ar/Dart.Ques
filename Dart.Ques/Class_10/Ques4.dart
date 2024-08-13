//Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition.
void main() {
  // Define a list of numbers
  List<int> numbers = [1, 3, 7, 9, 2, 5, 8, 12, 4, 6];
  
  // Print numbers greater than 5
  printNumbersGreaterThanFive(numbers);
}
// Function to print numbers greater than 5
void printNumbersGreaterThanFive(List<int> numbers) {
  // Loop through each number in the list
  for (int number in numbers) {
    // Check if the number is greater than 5
    if (number > 5) {
      // Print the number if it is greater than 5
      print(number);
    }
  }
}
