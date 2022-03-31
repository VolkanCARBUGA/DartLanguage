void main(List<String> args) {
  var homeWork = Work();
  double result = homeWork.convert(30);
  print(result);
}

class Work {
  double convert(double degree) {
    double convert1 = degree * 1.8 + 32;
    return convert1;
  }
}
