//Use All the methods of lists.
void main() {
// //sublist
//   var myList= [1,2,3,4,5];
//  print(myList.sublist(1,3));

// //shuffle
//  myList.shuffle();
//  print('$myList');

// //reversed:descList
//   var descList= [6,5,4,3,2,1];
//  print(descList.reversed.toList());

// //reversed:ascList
//   var ascList = [1,2,3,4,5,6];
//  print(ascList.reversed.toList());

// //whereType
//  var mixList = [1, "a", 2, "b", 3, "c", 4, "d"];
//  var num = mixList.whereType<int>();
//  print(num);

// //getRange
//   myList = [1, 2, 3, 4, 5];
//  print(myList.getRange(1,4));

// //replaceRange
//  var rList= [0,1,2,3,4,5,6];
//  rList.replaceRange(2,3, [10]);
//  print('$rList');

// //singleWhere
//   var mList = [1, 2, 3, 4];
//  print(mList.singleWhere((i) => i == 3));

// //firstList
// var firstList = [1,2,3,4,5,6];
//  print(firstList.firstWhere((i) => i < 4)); 

// //fold
//  var List = [1,2,3,4,5];
//  var res = List.fold(5, (i, j) => i + j);
//  print('res is ${res}'); 

// //followedBy
// var sportsList = ['cricket', 'tennis', 'football'];
// print(sportsList.followedBy(['golf', 'chess']).toList());

// //map
//  List<String> sports = ['cricket', 'football', 'tennis', 'baseball'];
//  Map<int, String> map = sports.asMap();
//  print(map);


// //any
// print(sportsList.any((e) => e.contains('cricket')));

// //every
// print(sportsList.every((e) => e.startsWith('a'))); // false

// //take
// print(sportsList.take(2));  // (cricket, tennis)

// //skip
// print(sportsList.skip(2));  // (football)

// //length
//  List<int> numbers = [1, 2, 3, 4, 5];
//   print(numbers.length);

// add
//   List<int> numbers = [1, 2, 3];
//   numbers.add(4);
//   print(numbers);

// sub
// List<int> numbers = [1, 2, 3, 4, 5];
//   List<int> subset = numbers.sublist(1, 4);

// //Hash code
//  String data = 'Flutter';
//   int hashValue = data.hashCode;
//   print('Hash code: $hashValue');

// //is empty
//  List<int> numbers = [];
//   if (numbers.isEmpty) {
//     print('The list is empty.');
//   } else {
//     print('The list has elements.');
//   }

// //last
//  List<int> numbers = [1, 2, 3, 4, 5];
//   print(numbers.last);

// runtime type
//  int number = 42;
//   String text = "Hello, Flutter!";
//   print(number.runtimeType);  
//   print(text.runtimeType);

// //indexed
//  List<String> fruits = ['apple', 'banana', 'cherry'];
//   print(fruits[0]);  
//   print(fruits[1]);

// //any
// List<int> numbers = [1, 2, 3, 4, 5];
//   bool hasEvenNumber = numbers.any((number) => number % 2 == 0);
//   print(hasEvenNumber);

// //cast
// List<dynamic> numbers = [1, 2, 3, 4];
//   List<int> intList = numbers.cast<int>();
//   print(intList); 

// //contains
// List<String> fruits = ['apple', 'banana', 'cherry'];
//   bool hasBanana = fruits.contains('banana');
//   bool hasMango = fruits.contains('mango');
//   print(hasBanana); 
//   print(hasMango); 

// //elementAT
// List<String> fruits = ['apple', 'banana', 'cherry'];
//   String firstFruit = fruits.elementAt(0);
//   String secondFruit = fruits.elementAt(1);
//   print(firstFruit);
//   print(secondFruit);

// //elementATOrNull
// List<String> fruits = ['apple', 'banana', 'cherry'];
//   String? fruit1 = fruits.elementAtOrNull(1);
//   String? fruit2 = fruits.elementAtOrNull(3);
//   print(fruit1);
//   print(fruit2);

// //every
// List<int> numbers = [1, 2, 3, 4, 5];
//   bool allPositive = numbers.every((number) => number > 0);
//   print(allPositive); 

// //expand
//  List<List<int>> lists = [
//     [1, 2, 3],
//     [4, 5],
//     [6, 7, 8]
//   ];
//   Iterable<int> flattened = lists.expand((list) => list);
//   print(flattened.toList());

// //fillRange
// List<String?> strings = ['a', 'b', 'c', 'd', 'e'];
//   strings.fillRange(2, 5);
//   print(strings);

// //forEach
// List<String> fruits = ['apple', 'banana', 'cherry'];
//   fruits.forEach((fruit) {
//     print(fruit);
//   });

// //indexof
//  List<String> fruits = ['apple', 'banana', 'cherry'];
//   int index = fruits.indexOf('banana');
//   print(index); 

// //insert
// List<int> numbers = [2, 3, 4];
//   numbers.insert(0, 1);
//   print(numbers);

// //insertAll
//  List<int> numbers = [1, 2, 5, 6];
//   numbers.insertAll(2, {3, 4});
//   print(numbers);

// //join
//  List<String> fruits = ['apple', 'banana', 'cherry'];
//   String result = fruits.join(', ');
//   print(result);

// //setAll
// List<String> fruits = ['apple', 'banana', 'cherry', 'date', 'elderberry'];
//   fruits.setAll(1, ['orange', 'kiwi']);
//   print(fruits);

// //skip
//  List<int> numbers = [1, 2, 3, 4, 5];
//   Iterable<int> result = numbers.skip(2);
//   print(result.toList());

// //sort
//  List<int> numbers = [4, 1, 7, 3, 2];
//   numbers.sort();
//   print(numbers); 

// //take
// List<int> numbers = [1, 2, 3, 4, 5];
//   Iterable<int> result = numbers.take(3);
//   print(result.toList()); 
}