import 'dart:io';

void main() {
  print("Enter num1");
  var num1 = stdin.readLineSync();
  // convert it to integer
  var num2 = int.parse(num1 ?? '0') + 1;
  print(num2);
}