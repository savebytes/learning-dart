void main() {
// SETS
// SYNTAX FOR SETS
// var setName = <type>{};
// Initializing the set:

  var names = <String>{'James', 'Ricky', 'Devansh', 'Adam'};

  print("Sets elements: ${names}");

// Insert element into the Set"
  // Declaring empty set
  var emp = <String>{};
  emp.add("Jonathan");
  print(emp);

  // Adding multiple elements
  emp.addAll(names);
  print(emp);

  // Accessing the set elements : To access the set element we use elementAt() method
  // syntax: setName.elementAt(index);
  print("Access element from the set");
  print(names);
  var ax = names.elementAt(3);
  print(ax);

  // Finding Element in Set using contains() method
  // syntax : setName.contains(value);
  print("Example - Find Element in the given set");
  var animeCharacters = <String>{
    'Satoru',
    'Itachi',
    'Sasuke',
    'Madara',
    'Toji'
  };
  if (animeCharacters.contains('Toji')) {
    print("Element Found");
  } else {
    print("Element not Found");
  }

  // Remove Set element using remove() method
  // syntax : setName.remove(value);
  print("Before remove : ${animeCharacters}");
  animeCharacters.remove("Toji");
  print("After remove : ${animeCharacters}");

  // Iterating Over a set elements

  animeCharacters.add("Toji");

  animeCharacters.forEach((element) {
    print("Values: ${element}");
  });

  // Remove all set element using clear() method
  // syntax : setName.clear()
  print("Removing all elements from animecharacters set: ");
  animeCharacters.clear();
  print("Set after removing all elements: $animeCharacters");

  // TypeCast Set to List
  // The Set object can convert into the List Object using the toList() method.
  // Note - The type of List must be the same as the type of Set.
  // SYNTAX : List<type> <list_name> = <set_name>. toList();
  var demoData = <int>{1, 2, 3, 4, 5};
  var demoList = demoData.toList();
  print(demoList);

  // Set Oprations
  // UNION
  // INTERSECTION
  // SUBSTRACTING
  var x = <int>{10, 11, 12, 13, 14, 15};
  var y = <int>{12, 18, 29, 43};
  var z = <int>{2, 5, 10, 11, 32};
  print("Example - Set Operations");

  print("x union y is -");
  print(x.union(y));

  print("x intersection y is - ");
  print(x.intersection(y));

  print("y difference z is - ");
  print(y.difference(z));

  // Set properties

  var animeTitle = {'One Piece', 'Solo Leveling', 'Dr. Stone', 'Demon Slayer'};

  print(animeTitle.first);
  print(animeTitle.isEmpty);
  print(animeTitle.isNotEmpty);
  print(animeTitle.length);
  print(animeTitle.last);
  print(animeTitle.hashCode);
  // print(animeTitle.single);
}
