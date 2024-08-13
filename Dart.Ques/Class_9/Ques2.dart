// Map Methods
void main (){
//   //Add Method
// int add(int a, int b) {
//   return a + b;
//    int result = add(5, 7);
//    print('The sum is: $result');
// }

// //Empty & not Empty
// List<int> myList = [1, 2, 3];
//   if (myList.isEmpty) {
//     print('List is empty');
//   } else {
//     print('List is not empty');
//   }
//   if (myList.isNotEmpty) {
//     print('List is not empty');
//   } else {
//     print('List is empty');
//   }

//   //Remove Method
//  List<int> myList = [1, 2, 3, 4, 2];
//   myList.remove(2);
//   print(myList); 

// //Remove Where
// List<int> myList = [1, 2, 3, 4, 5, 6];
//   myList.removeWhere((element) => element % 2 == 0);
//   print(myList);

// //Merge Method
//  List<int> list1 = [1, 2, 3];
//   List<int> list2 = [4, 5, 6];
//   list1.addAll(list2);
//   print(list1);

//contain key
  Map<String, int> myMap = {'a': 1, 'b': 2, 'c': 3};
  if (myMap.containsKey('b')) {
    print('Key "b" is present in the map.');
  } else {
    print('Key "b" is not present in the map.');
  }
}