import 'dart:io';

void main(List<String> args) {
  print("alan giriniz");
  int number = int.parse(stdin.readLineSync()!); //integer a çevirdik
  print("alan2 $number");
  int number2 = int.parse(stdin.readLineSync()!); //integer a çevirdik
  print(number * number2);
}
