//Given a list of integers, write a dart code that returns the maximum value from the list.
import 'dart:math';

void main() {
  List<int> numbers = [5, 8, 2, 14, 7, 19, 1];

  int maxValue = numbers.reduce(max);

  print('The maximum value is: $maxValue');
}
