import 'dart:io';
void main(){
  print("Enter your name");
  // var name = stdin.readLineSync();
  // print("Hello $name");

  // we can not take String type while using stdin.readLineSync();
  // try
  // String name = stdin.readLineSync();
  // print("Hello $name");
  // see the error it says String can be null to 
  String? name = stdin.readLineSync();
  print("Hello $name"); // this will work fine

}