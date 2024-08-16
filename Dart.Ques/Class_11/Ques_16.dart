//Implement a Dart code that uses the where() method to filter out odd numbers from a
// list of integers. The program should take 
//in the original list as a parameter and print a new list containing only the even numbers.

void main() {
  List<int> originalList = [10, 15, 22, 33, 44, 55, 60];

  List<int> filterEvenNumbers(List<int> list) {
    return list.where((number) => number % 2 == 0).toList();
  }

  List<int> evenList = filterEvenNumbers(originalList);

  print('Original list: $originalList');
  print('Even numbers list: $evenList');
}
