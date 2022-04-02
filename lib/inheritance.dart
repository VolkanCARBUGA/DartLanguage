void main(List<String> args) {
  var cars = Cars("sedan", "kırmızı",
      "otomotik"); // Cars sınıfını çağırdık ve onun alt sınıflarının özelliklerine de ulaşabiliyoruz.
  print("${cars.caseType} ${cars.color} ${cars.vites}");
  var nissan = Nissan("kaşgai", "sedan", "siyah",
      "manuel"); // nissan sınıfı en alt sınıf burada tüm sınıfların özelliklerine erişebiliyoruz.
  print("${nissan.model} ${nissan.caseType} ${nissan.color} ${nissan.vites}");
}

class Vehicle {
  String color;
  String vites;
  Vehicle(this.color, this.vites);
}

class Cars extends Vehicle {
  String caseType;
  Cars(this.caseType, String color, String vites)
      : super(color,
            vites); // bir sınıfı extend ederken extend edilen sınıfı özelliklerini
  //de yazmalıyız ve super() methodu ile tanımlamalıyız.
}

class Nissan extends Cars {
  String model;
  Nissan(this.model, String caseType, String color, String vites)
      : super(caseType, color, vites);
}
