void main(List<String> args) {
  hello();
  String getResult = hello2();
  //print(getResult);
  hello3("volkan");
}

void hello() {
  String result = "merhaba ahmet";
  print(result);
}

String hello2() {
  String result = "merhaba";
  return result;
}

void hello3(String name) {
  String result = "hello $name";
  print(result);
}
