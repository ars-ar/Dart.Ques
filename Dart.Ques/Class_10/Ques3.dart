// Write a program to make such a pattern like a right angle triangle with a number which will repeat a number in a row. The pattern like :
//  1
//  22
//  333
//  4444
void main() {
  int numberOfRows = 4; 
  printPattern(numberOfRows);
}
void printPattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    String rowContent = '${i.toString() * i}';
    print(rowContent);
  }
}
