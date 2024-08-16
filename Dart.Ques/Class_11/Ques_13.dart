// Implement a code that takes in a list of integers and returns a new list containing 
//only the unique elements from the original list. 
//The order of elements in the new list should be the same as in the original list.
void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 1, 6];
  List<int> getUniqueElements(List<int> list) {
    Set<int> seen = {};
    List<int> result = [];
    for (int item in list) {
      if (!seen.contains(item)) {
        seen.add(item);
        result.add(item);
      }
    }
    return result;
  }
  List<int> uniqueList = getUniqueElements(originalList);
  print('Original list: $originalList');
  print('Unique list: $uniqueList');
}
