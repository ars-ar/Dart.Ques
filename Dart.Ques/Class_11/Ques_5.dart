//Create a map with name, phone keys and store some values to it. Use where to find all keys 
//that have length 4.
void main() {
  Map<String, String> contacts = {
    'name': 'Sahar',
    'phone': '1234567890',
    'city': 'Karachi',
    'code': 'ABCD',
    'year': '2024'
  };
  Iterable<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print('Keys with length 4: $keysWithLength4');
}
