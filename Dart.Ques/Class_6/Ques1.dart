//Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int smallest = numbers[0];
  int greater = numbers[0];
  for (int numbers in numbers) {
    if (numbers < smallest) {
      smallest = numbers;
      greater = numbers;
      print("The smallest number is: {smallest}");
      print("The greatest number is: {greatest}");
    }
  }
}
