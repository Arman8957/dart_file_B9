import 'dart:io';

main() {
  //
  // List<String> myList=  ["arman", "harun", "safa", "sabbir"];
  //
  // print(myList);
  // int getNumber =0 ;
  // for(String thisList in myList) {
  //
  //   print("THis is print: $thisList");
  // }
  //
  // List<int> names = [ 3,2,5,423,6,7,8,9,23,32,62,672];
  // print("Take the input: ");
  // String? newThing = stdin.readLineSync()!;
  //
  // var getMyNubmer = int.parse(newThing);
  //
  // for(int i=0; i <getMyNubmer; i++  ) {
  //   print(names[i]);
  // }
  // var callbacks = [];
  // for (var i = 0; i < 2; i++) {
  //   callbacks.add(() => print(i));
  // }
  //
  // for (final c in callbacks) {
  //   c();
  // }
  // var newCollection = [ ];
  //
  // print("Print my Number:");
  // String? something = stdin.readLineSync()!;
  // int? myNumber = int.parse(something);
  //
  // for(int i =0; i <myNumber; i++) {
  //   newCollection.add(()=> print(i));
  // }
  //
  // for(final a in newCollection) {
  //   a();
  // }

  // List<String> myList = ["Arman","hasan", "new" ," harun"];
  //
  //
  // var newList = myList.map((myList) => myList.toUpperCase()).toSet();
  // print(newList);

  int ? myName;
  myName= 34;
  print(myName ?? 23);// ?? mean it is a optional
  late String  myList = "sdjfoew"; // late means it must  have to assigned values

  print(myList);

  List<int?> myLists = [2,35,2,13, null];
  print(myLists);



}

