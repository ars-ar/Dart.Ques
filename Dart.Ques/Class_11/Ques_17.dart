// Given a list of integers, write a Dart code that uses the map() method to create 
//a new list with each value squared. The program should take in the original list as a 
//parameter and print the new list.
void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> squareValues(List<int> list) {
    return list.map((number) => number * number).toList();
  }

  List<int> squaredList = squareValues(originalList);

  print('Original list: $originalList');
  print('Squared values list: $squaredList');
}
