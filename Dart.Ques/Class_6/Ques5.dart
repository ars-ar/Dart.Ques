//Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.
// The program should take in the original list as a parameter and print a new list containing only the positive numbers
void main() {
  List<int> originalList = [10, -5, 3, -1, 7, -8, 0];
  List<int> positiveNumbers = filterPositiveNumbers(originalList);

  print('Original List: $originalList');
  print('Positive Numbers: $positiveNumbers');
}

List<int> filterPositiveNumbers(List<int> numbers) {
  return numbers.where((number) => number >= 0).toList();
}
