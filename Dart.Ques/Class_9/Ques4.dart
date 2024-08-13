// //Write a program to reverse a string. For example, if my string is"natsikaP nawaJ" then my result will be "Jawan Pakistan".
void main() {
  String inputString = "natsikaP nawaJ";
  String reversedString = reverseString(inputString);
  print(reversedString);
}

String reverseString(String s) {
  return s.split('').reversed.join('');
}
