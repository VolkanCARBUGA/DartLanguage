void main(List<String> args) {
  var access = Access();
  access._privateVariables = 23;
}

class Access {
  late int publicVariables;
  late int
      _privateVariables; //private olarak belirtmek için  değişkeniin başına_ işareti koyarız.
}
