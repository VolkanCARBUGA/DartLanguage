void main(List<String> args) {
  var bmv = Cars(); //sınıf çağırma şrklimiz
  Cars car = Cars(); //bu da başka bir çağırma şekli
  car.color = "sarı";
  car.speed = 200;
  car.work = true;
  print(car.color);
  car.getInfo();
  var bus = Bus();
  bus.capacity = 50;
  bus.where = "ankara";
  bus.currentPassenger = 45;
  print(bus.capacity);
}

class Bus {
  late int capacity;
  late String where;
  late int currentPassenger;
  var bus2 = Bus();
}

class Cars {
  late String color; // boş değişken oluştururken late kullanırız
  late int speed;
  late bool work;
  void getInfo() {
    print("renk $color");
    print("hız $speed");
    print("çalışıyormu $work");
  }
}
