//Given a list of integers, write a dart code that returns the maximum value from the list.
int findMaxValue(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('List cannot be empty');
  }

  return numbers.reduce((a, b) => a > b ? a : b);
}

void main() {
  List<int> numbers = [10, 20, 4, 45, 99];
  int maxValue = findMaxValue(numbers);
  print('The maximum value is $maxValue');
}
