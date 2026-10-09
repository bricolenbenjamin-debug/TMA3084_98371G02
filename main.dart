import 'dart:io';
import 'switch_case.dart';

void main(){
  bool order = true;
  while(order){
    print("--Welcome to Pizza Ordering System--");
    switchCase();
    String? again = stdin.readLineSync();
    if (again != 'y||Y') {
      order = false;
    }
  }
}