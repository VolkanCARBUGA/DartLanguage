void main(List<String> args) {
  var Class = ClassA();
  print(Class.variable);
  String data = Class.method2();
  print(data);
}

abstract class Interfaces1 {
  // interfaceleri abstract sınıflarla oluşturururuz.
  late int variable;
  void method1();
  String method2();
}

class ClassA implements Interfaces1 {
  @override
  late int variable = 10;

  @override
  void method1() {
    print("hollo");
  }

  @override
  String method2() {
    return "hellom";
  }
}
