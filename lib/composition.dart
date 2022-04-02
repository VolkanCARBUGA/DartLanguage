void main(List<String> args) {
  var addres = Address("tuzluca", "ığdır");
  var customers = Customers("volkan", addres, 23);
  print("ismi : ${customers.name}");
  print("yaşı : ${customers.age}");
  print("ili : ${customers.address.province}"); //composition kullanımı
}

class Person {
  late String name;
  late int age;
  Person(this.age, this.name); //constractor kullanımı.
}

class Address {
  late String province;
  late String district;
  Address(this.district, this.province); //constractor kullanımı.
}

class Customers {
  late String name;
  late int age;
  Address address;
  Customers(this.name, this.address, this.age); //constractor kullanımı.
}
