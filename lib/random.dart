import 'dart:math';

void main(List<String> args) {
  int a = 1, max = 50;
  var random = Random();
  int randomSayi = random.nextInt(max); //random kullanımı
  double number = 6.50;
  var result = number.ceil(); //bir üst sayıya yuvarlar.
  var result2 = number.floor(); //bir alt sayıya yuvarlar
  print(result);
  print(result2);
  num p = pow(2, 3); // num yapısıyla üs alıp p ye aktardık
  print(p);
}
