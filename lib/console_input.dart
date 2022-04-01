import 'dart:io';

void main(List<String> args) {
  print("isminizi girin");
  String name = stdin
      .readLineSync()!; //klayveyeden ismi alıyoruz ve name değişkenine aktarıyoruz.

  print("isminiz $name");
}
