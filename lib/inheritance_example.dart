void main(List<String> args) {
  var palace = Palace(4, 100);
  var villa = Villa(true, 50);
  print(
      "kule sayısı ${palace.towerNumber} pencere sayısı ${palace.windowNumber}");
}

class Home {
  int windowNumber;
  Home(this.windowNumber);
}

class Villa extends Home {
  bool isGarage;
  Villa(this.isGarage, int windowNumber) : super(windowNumber);
}

class Palace extends Home {
  int towerNumber;
  Palace(this.towerNumber, int windowNumber) : super(windowNumber);
}
