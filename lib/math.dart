void main(List<String> args) {
  Math mat = Math();
  //mat.num(45, 23);
  double result = mat.different(70, 8);
  print(result);
}

class Math {
  void num(int number, int number2) {
    int result = number + number2;
    print(result);
  }

  double different(int number, int number2) {
    double result = number / number2;
    return result;
  }
}
