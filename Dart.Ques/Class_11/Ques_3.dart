//Create a list of Days and remove one by one from the end of list.
void main() {
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print('Removed: $removedDay');
  }
  print('All days removed, list is now: $days');
}
