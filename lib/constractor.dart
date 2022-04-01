void main(List<String> args) {
  var students = Students("name", 122);
}

class Students {
  int number;
  String name; //constractor dolu ise late kullanmaya gerek yok
  Students(this.name, this.number); //constractor kullanımı
}
