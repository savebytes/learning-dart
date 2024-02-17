void main() {
  // MAP Declaration and Initialization
  // syntax
  // var mapName = {key1:value1, key2:value2, ...};
  var studentName = {1: 'Ankit', 2: 'Abhishek', 3: 'Ayush', 4: 'Aniket'};
  print("The map key value pairs are: ${studentName}");

  // Adding a value at runtime

  studentName[5] = 'Sanket';
  print("Map after adding one value: ${studentName}");

  // Map properties
  print(studentName.keys);
  print(studentName.values);
  print(studentName.length);
  print(studentName.isEmpty);
  print(studentName.isNotEmpty);

  // Map methods
  // the addAll() method
  //syntax : mapName.addAll(<key:value>);
  Map student = {'name': 'Ankit Singh', 'age': 19};
  print("Map: ${student}");

  student
      .addAll({'dept': 'Computer Science', 'email': 'ankit.singh4x@gmail.com'});
  print("Map after adding key-values: $student");

  // the clear() method thing method clear all the elements from the map
  // syntax : mapName.clear()
  student.clear();
  print(student);

  // the remove() method It removes the key and its associated value if it exists in the given map.
  // syntax : mapName.remove(Object key);

  Map stName = {'name': 'Tom', 'age': 23};
  print('Map :${stName}');

  stName.remove('age');
  print('Map after removing given key :${stName}');

  // itrating the map

  Map mainChar = {
    'naruto': 'Naruto',
    'Jujtsu Kaisen': 'Satoru Gojo',
    'demon slayer': 'Tanjiro'
  };
  print('Map: $mainChar');
  mainChar.forEach((key, value) {
    print("${key}, ${value}");
  });
}
