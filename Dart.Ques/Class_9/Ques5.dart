// How are duplicates removed from a given array? [Ahmed, Bilal,
//Shahzeb Naqvi, Muhmmad, Ali, Abdullah]
void main() {
  List<String> names = ["Ahmed", "Bilal", "Shahzeb Naqvi", "Muhmmad", "Ali", "Abdullah", "Ali",];
  List<String> uniqueNames = names.toSet().toList();
  print(uniqueNames);  
}