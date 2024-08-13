//Write a Dart program that uses a for loop to calculate and print the sum of all even numbers from 1 to 20. The program should output the total sum.
void main() {
  // Calculate and print the sum of all even numbers from 1 to 20
  int totalSum = calculateSumOfEvens(20);
  print('The sum of all even numbers from 1 to 20 is: $totalSum');
}

// Function to calculate the sum of all even numbers up to a given number
int calculateSumOfEvens(int maxNumber) {
  // Initialize the sum to 0
  int sum = 0;
  
  // Loop through numbers from 1 to maxNumber
  for (int i = 1; i <= maxNumber; i++) {
    // Check if the current number is even
    if (i % 2 == 0) {
      // Add the even number to the sum
      sum += i;
    }
  }
  
  // Return the total sum of even numbers
  return sum;
}
