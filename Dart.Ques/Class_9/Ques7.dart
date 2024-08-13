// Write a program that takes a character (I. e. string of length 1) and returns true if it is a vowel, false otherwise.
void main() {
  String character = 'a';  // You can change this to test other characters
  bool isVowel = checkIfVowel(character);
  print(isVowel ? 'True' : 'False');
}
bool checkIfVowel(String char) {
  // Check if the input is exactly one character
  if (char.length != 1) {
    throw ArgumentError('Input must be a single character.');
  }

  // Define a set of vowels
  Set<String> vowels = {'a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'};

  // Check if the character is in the set of vowels
  return vowels.contains(char);
}
