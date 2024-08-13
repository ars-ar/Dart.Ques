//Find the largest and smallest number in an unsorted integerarray?
void main() {
  List<int> numbers = [5, 8, 1, 23, -4, 12, 7];
  if (numbers.isEmpty) {
    print('The array is empty.');
    return;
  }
  int min = numbers[0]; //smallest
  int max = numbers[0]; //large
  for (int number in numbers) {
    if (number < min) {
      min = number;
    }
    if (number > max) {
      max = number;
    }
  }
  print('The smallest number is: $min');
  print('The largest number is: $max');
}
