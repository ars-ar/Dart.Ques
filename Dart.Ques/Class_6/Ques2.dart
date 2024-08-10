//remove all false values from below list by using removeWhere or retainWhere property.
//List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
void main() {
  List<dynamic> values = [0, 1, false, null, '', [], {}, 42, true, 'Hello'];
  values.removeWhere((element) =>
      element == false ||
      element == null ||
      element == 0 ||
      element == '' ||
      element == []);
  print('List after removeWhere: $values');

  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.retainWhere((element) => element != 'eligible');
  print('List after retainWhere: $usersEligibility');
}
