//How to duplicate repeating items inside a Dart list?
// Problem
// Consider the code:
// final List<Dynamic> _nameList = ["Shahzeb Naqvi", "Abdullah", "Abdullah", "Shahzeb Naqvi","Abdullah", "Zain"]
void main() {
  final List<String> nameList = [
    "Shahzeb Naqvi", "Abdullah", "Abdullah", "Shahzeb Naqvi",
    "Abdullah", "Zain"
  ];
  final List<String> updatedList = duplicateRepeatingItems(nameList);
  print(updatedList);
}
List<String> duplicateRepeatingItems(List<String> list) {
  final Map<String, int> itemCount = {};
  for (String item in list) {
    itemCount[item] = (itemCount[item] ?? 0) + 1;
  }
  final List<String> result = [];
  for (String item in list) {
    result.add(item);
    if (itemCount[item]! > 1) {
      result.add(item);
    }
  }

  return result;
}
