// Write a program that prints the
//Fibonacci sequence up to a given number using a for loop.
void main() {
  int maxNumber = 100;  
  printFibonacciUpTo(maxNumber);
}
void printFibonacciUpTo(int maxNumber) {
  if (maxNumber < 0) {
    print('Maximum number must be non-negative.');
    return;
  }
  int a = 0;
  int b = 1;
  print(a);  
  if (maxNumber > 0) {
    print(b);  
  }
  for (int next = a + b; next <= maxNumber; next = a + b) {
    print(next);
    a = b;
    b = next;
  }
}