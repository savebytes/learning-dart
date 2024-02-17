void main() {
  // SYNTAX for declaring and intializing a list.
  // var list_name = [val_1, val_2, val_3];

  // e.g.
  var list1 = [1, 2, 3, 4, 5];
  print(list1);

  // adding a function
  list1.add(20);
  print(list1);

  //list properties
  // print(list1.first);
  // print(list1.isEmpty);
  // print(list1.isNotEmpty);
  // print(list1.length);
  // print(list1.last);
  // print(list1.reversed);
  // print(list1.single);

  //inserting elements into list
  // add(), addAll(), insert(), insertAll()
  // the add() method
  var nameList = ['Ankit', 'Pauravi'];
  print(nameList);
  nameList.add('Satoru Gojo');
  print(nameList);

  // The addAll() method

  var animeCharacters = ['Satoru Gojo', 'Itachi Uchiha'];
  print(animeCharacters);
  animeCharacters
      .addAll(['Yuta Okotsku', 'Yuji Itadori', 'Thorfin', 'Saitama']);
  print(animeCharacters);

  // The insert() method
  var animeTitle = ['Naruto', 'One piece', 'Bleach'];
  print(animeTitle);
  animeTitle.insert(1, 'Jujutsu Kaisen');
  print(animeTitle);

  // the insertAll() method
  var marvelCharacters = ['Deadpool', 'Wolvorine', 'Prof. X'];
  print(marvelCharacters);
  marvelCharacters.insertAll(1, ['Iron Man', 'Spider man', 'Dare devil']);
  print(marvelCharacters);

  // Updating List
  var numList = [10, 20, 30, 40, 50];
  print(numList);
  numList[3] = 99;
  print(numList);

  // replaceRange() method
  var doubleList = [1.2, 1.3, 1.4, 1.1, 1.5];
  print("List before updation: ${doubleList}");
  doubleList.replaceRange(1, 3, [2.2, 2.3, 2.4]);
  print("List after updation: ${doubleList}");

  // Removing List Elements
  // remove(), removeAt(), removeLast(), removeRange()
  //The remove() method
  //syntax : list_name.remove(value);
  //e.g.
  var timePass = ['COD', 'Movies'];
  print("List before removing element : ${timePass}");
  timePass.remove('Movies');
  print("List after removing element : ${timePass}");

  // The removeAt() method
  var importantTask = ['Exercise', 'Study', 'Earn Money', 'work on yourself'];
  print("List before removing element : ${importantTask}");
  importantTask.removeAt(3);
  print("List after removing element : ${importantTask}");

  //  the removeLast() method
  var favSong = ['Phle bhi main', 'Husn', 'Meri bhegi bhegi si'];
  print("List before removing element : ${favSong}");
  favSong.removeLast();
  print("List before removing element : ${favSong}");

  // The removeRange() method
  var intList = [9, 8, 7, 6, 5];
  print("List before removing element : ${intList}");
  intList.removeRange(1, 3);
  print("List before removing element : ${intList}");

  // Iterating List Elements

  var bhaiLog = [
    'Aniket',
    'Ayush',
    'Abhishek',
    'Daud',
    'Vishal',
    'Rayyan',
    'Piyush'
  ];
  print("Iterating the List Element");
  bhaiLog.forEach((element) {
    print("${bhaiLog.indexOf(element)}: $element");
  });
}
