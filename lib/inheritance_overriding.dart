void main(List<String> args) {
  var animal = Animal();
  animal.volume();
  var mammal = Mammal();
  mammal.volume();
  var cat = Cat();
  cat.volume();
  var dog = Dog();
  dog.volume();
}

class Animal {
  void volume() {
    print("ses yok");
  }
}

class Mammal extends Animal {}

class Cat extends Mammal {
  @override
  void volume() {
    print("miyav miyav");
  }
}

class Dog extends Mammal {
  @override
  void volume() {
    print("hav hav");
  }
}
