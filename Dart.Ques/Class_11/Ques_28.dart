// Make a Function of marksheet with named parameter.


void main() {
  printMarksheet(
    name: 'John Doe',
    math: 85,
    science: 90,
    english: 78,
    history: 88,
  );
}

void printMarksheet({
  required String name,
  required int math,
  required int science,
  required int english,
  required int history,
}) {
  
  int totalMarks = math + science + english + history;
  double averageMarks = totalMarks / 4;

  print('Marksheet for $name');
  print('Math: $math');
  print('Science: $science');
  print('English: $english');
  print('History: $history');
  print('Total Marks: $totalMarks');
  print('Average Marks: ${averageMarks.toStringAsFixed(2)}'); 
}
