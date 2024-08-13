// Implement a code that finds the largest element in a list using a for loop.
void main() {
  List<int> numbers = [23, 5, 87, 12, 45, 3, 67, 8, 34];
  int largest = findLargest(numbers);
  print('The largest element is: $largest');
}
int findLargest(List<int> list) {
  if (list.isEmpty) {
         print('The list cannot be empty.');
  }
  int largest = list[0];
  for (int number in list) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

