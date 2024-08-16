//Create Dart code to calculate the average of numbers in a list using a do-while loop.

void main() {
  List<int> numbers = [4, 8, 15, 16, 23, 42];
  int sum = 0;
  int index = 0;

  do {
    sum += numbers[index];
    index++;
  } while (index < numbers.length);

  double average = numbers.isEmpty ? 0 : sum / numbers.length;

  print('Sum: $sum');
  print('Average: $average');
}
