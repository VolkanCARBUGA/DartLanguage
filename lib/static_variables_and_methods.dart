import 'dart:ffi';

void main(List<String> args) {
  print(Aclass.methods);
}

class Aclass {
  static final double oran = 45.12;
  static void methods() {
    print("hello");
  }
}
