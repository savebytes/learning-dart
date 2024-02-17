// Switch Case Statement in Dart

import 'dart:io';

void main() {
  int n = 3;
  switch (n) {
    case 1:
      print("Value is 1");
      break;
    case 2:
      print("Value is 2");
      break;
    case 3:
      print("Value is 3");
      break;
    case 4:
      print("Value is 4");
      break;
    default:
      print("Out of range");
      break;
  }

  print("Enter the day");
  var day = stdin.readLineSync();
  int? dayNum = int.tryParse(day!);
  switch (dayNum) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thrusday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Out of range');
  }
}
