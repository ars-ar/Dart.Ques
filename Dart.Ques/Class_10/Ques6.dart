//.Write a Dart program that uses a while loop to calculate and print the factorial of a given number n. The factorial of a number is the 
//product of all positive integers less than or equal to n. 
//For example, for n = 5, the output should be 120.
void main() {
  // Define the number to calculate the factorial for
  int n = 5;  // Change this value to calculate the factorial of a different number

  // Calculate and print the factorial of n
  int factorial = calculateFactorial(n);
  print('The factorial of $n is: $factorial');
}

// Function to calculate the factorial of a number using a while loop
int calculateFactorial(int n) {
  // Initialize the result to 1 (since factorial of 0 is 1 and factorial calculation involves multiplication)
  int result = 1;
  
  // Initialize the counter with the given number n
  int counter = n;
  
  // While loop to calculate factorial
  while (counter > 0) {
    result *= counter;  // Multiply the result by the counter
    counter--;          // Decrement the counter
  }
  
  return result;  // Return the computed factorial
}
