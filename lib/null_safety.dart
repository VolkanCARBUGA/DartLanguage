import 'dart:io';

void main() {
  String? message =
      null; //null safety kullanımı bu şekilde ? sembolü ile veri türünün sağına yazılır.
  message = "selam";
  print("sonuç ${message.toUpperCase()}");
  print("bir isim gir");
  String isim = stdin.readLineSync()!;
  print("isim " + isim);
}

class Name {
  late int yas;
  Name(this.yas); //constractor kullanımı
}
