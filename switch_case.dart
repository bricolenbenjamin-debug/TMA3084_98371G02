import 'dart:io';

void switchCase() {
  print("Please select pizza size(small,medium,large):");
  String? size = stdin.readLineSync();
  print("Enter quantity you want:");
  int q = int.parse(stdin.readLineSync()!);
  int price = 0;
  switch (size) {
    case 'small':
      price = 5;
      break;
    case 'medium':
      price = 7;
      break;
    case 'large':
      price = 10;
      break;
    default:
      print('Invalid input there is no such size(If you use capital letter use small case).');

  }
print("Total payment ${price * q} USD");
}