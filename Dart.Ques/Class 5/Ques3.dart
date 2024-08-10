//create a list  of name, class, roll no, grade, percentage. And print.

void main() {
  List students = [
    {
      "name": "wajiha",
      "class": "10",
      "roll_no": "22",
      "grade": "A",
      "percentage": 91.0
    },
    {
      "name": "hafsa",
      "class": "7",
      "roll_no": "26",
      "grade": "B",
      "percentage": 75.3
    },
    {
      "name": "ayesha",
      "class": "9",
      "roll_no": "23",
      "grade": "C",
      "percentage": 89.0
    },
  ];
  for (var stud in students) {
    print(
        "Name: ${stud['name']} , ${stud['class']} , ${stud['roll_no']} , ${stud['grade']} , ${stud['percentage']}");
  }
}
