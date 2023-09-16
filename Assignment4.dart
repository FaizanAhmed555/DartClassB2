import 'dart:math';
import 'dart:convert';

void main() {
////QA:!

  List<String> anilist = (["Dog", "Cat", "Horse", "Tiger", "Snak"]);

  // List<String> fruits = ['Mango', 'Pawpaw', 'Avocado', 'Pineapple', 'Lemon'];

  print(anilist);

//QA:2

//var daylist = ()

  List<String> listdays = (["Monday", "Tuesday", "Wednesday"]);

  listdays.add("Thursday");

  //listdays.addAll("Thursday");

  List<String> listdy = (["Friday", "Starday", "Sunday"]);

  listdays.addAll(listdy);

  List<String> listdy2 = [];

  listdy2.addAll(listdays);
  print(listdays);
//
//QA:3

  listdays.remove("Friday");

  listdays.removeRange(0, 2);

  listdays.removeAt(listdays.length - 1);

  print(listdays);

//QA:4
  print("Duplicate $listdy2");

  print(listdy2.indexWhere((listdy2) => listdy2 == "Monday"));
  print(listdy2.indexWhere((listdy2) => listdy2 == "Sunday"));

//QA:5

  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  usersEligibility.removeWhere((usersEligibility) =>
      usersEligibility == "John" || usersEligibility == "Mike");

  print(usersEligibility);

  usersEligibility.retainWhere((usersEligibility) =>
      usersEligibility == "Tom" || usersEligibility == "Alice");

  print(usersEligibility);

//QA:6

  //var listcton = ["1", "2", "3", "4", " 5", "6", "7", "8", "9"];

  var listcton = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  listcton.sort();

//print(llistcton.indexWhere((listcton) => llistcton == 1));
//   {max(0, 9)};
  print("The value of max(10, 0) = ${max(10, 0)}");

  print(listcton.first);
  print(listcton.last);

//QA : 7

  List<String> duplicates = ["a", "c", "a", "c", "D"];

  duplicates = duplicates.toSet().toList();

  print(duplicates);

  ///QA 9

  var myList = [24, 56, 84, 92];

  //intialize a new list from iterable to the items of reversed order
  var reversedList = new List.from(myList.reversed);

  print(reversedList);

  ///QA10

  final list = [1, 2, 3, 3, 4, 5, 6, 5, 7, 8, 9];
  final seen = Set<num>();
  final unique = list.where((str) => seen.add(str)).toList();
  print(unique);

  ///QA11

  List<num> listf_cont = [3, 2, 8, 14, 5, 6, 7];

  listf_cont.sort();

  //listf_cont.sort();

  print(listf_cont);

  //QA 12

  List<num> list3 = [1, 2, 3, 4, 5, 6, 7, 9, 10];
  final numlist = [1, 2, 3, 4, 5, 6, 7, 9, 10];

  numlist.sort((a, b) {
    if (a.isEven && !b.isEven) {
      return 1;
    } else if (b.isOdd && !a.isOdd) {
      return -1;
    } else {
      return a.compareTo(b);
    }
  });

  print(numlist);

  //QA 14

  var listFruits = ["Orange", "Apple", "Banana", "Mango", "Orange", "Banana"];

  listFruits.replaceRange(1, 4, []);

  print(listFruits);

//QA 15
  List listnum = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  listnum.forEach(print);

  print("END OF ASSINGMENT 4");
}
