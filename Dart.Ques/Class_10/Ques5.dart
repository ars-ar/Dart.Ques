// Write a program that counts the number of vowels in a given string using a for loop and if-else condition.
void main() {
  // Define the input string
  String input = "Hello, Dart Programming!";
  
  // Count the number of vowels in the string
  int vowelCount = countVowels(input);
  
  // Print the result
  print('Number of vowels: $vowelCount');
}

// Function to count vowels in a given string
int countVowels(String str) {
  // Define a set of vowels (both lowercase and uppercase)
  Set<String> vowels = {'a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'};
  
  // Initialize a counter for vowels
  int count = 0;
  
  // Loop through each character in the string
  for (int i = 0; i < str.length; i++) {
    // Get the current character
    String char = str[i];
    
    // Check if the character is a vowel
    if (vowels.contains(char)) {
      // Increment the vowel counter
      count++;
    }
  }
  
  return count;
}
