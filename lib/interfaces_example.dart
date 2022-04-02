void main(List<String> args) {
  var apple = Apple();
  apple.squez();
  var apple1 = AmasyaApple();
  apple1.eat();
  var chicken = Chicken();
  chicken.eat();
  var loen = Leon();
  loen.show();
}

abstract class Eatable {
  void eat();
}

abstract class Squezable {
  void squez();
}

class Leon {
  void show() {
    print("ne yenilir ne sıkılır");
  }
}

class Chicken implements Eatable {
  @override
  void eat() {
    print("tavuk yemeği");
  }
}

class Apple implements Eatable, Squezable {
  @override
  void eat() {
    print("elma ye");
  }

  @override
  void squez() {
    print("elma suyu yap");
  }
}

class AmasyaApple extends Apple {}
