// Implement a Dart code that uses the where() method to filter out negative numbers 
//from a list of integers. The program should take in the 
//original list as a parameter and print a new list containing only the positive numbers.
void main() {
  List<int> originalList = [10, -5, 3, -1, 8, -7, 6];

  List<int> filterPositiveNumbers(List<int> list) {
    return list.where((number) => number >= 0).toList();
  }

  List<int> positiveList = filterPositiveNumbers(originalList);

  print('Original list: $originalList');
  print('Positive numbers list: $positiveList');
}
