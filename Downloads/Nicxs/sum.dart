import 'dart:io';

void main() {
  print("Write a number:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Now another one:");
  int n2 = int.parse(stdin.readLineSync()!);
  int sum = n1 + n2;
  print("The result is $sum");
}
