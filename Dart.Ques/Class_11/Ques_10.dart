//Write a Dart code that takes in a list of strings and removes any duplicate elements, 
//returning a new list without duplicates. 
//The order of elements in the new list should be the same as in the original list.
void main() {
  List<String> originalList = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];

  List<String> removeDuplicates(List<String> list) {
    Set<String> seen = {};
    List<String> result = [];

    for (String item in list) {
      if (!seen.contains(item)) {
        seen.add(item);
        result.add(item);
      }
    }

    return result;
  }

  List<String> uniqueList = removeDuplicates(originalList);

  print('Original list: $originalList');
  print('Unique list: $uniqueList');
}
