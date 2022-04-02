void main(List<String> args) {
  var category1 = Category(1, "Dram");
  var category2 = Category(1, "Komedi");
  var director1 = Director(1, "volkan");
  var director2 = Director(2, "ahmet");
  var movies1 = Movies(category1, director1, 1, "ilk bakış", 2013);
  print("Film id : ${movies1.movieId}");
  print("film adı : ${movies1.movieName}");
  print("film yılı : ${movies1.movieYear}");
  print("film catogory : ${movies1.category.categoryName}");
  print("yönetmen adı : ${movies1.director.directorName}");
}

class Category {
  int categoryId;
  String categoryName;

  Category(this.categoryId, this.categoryName);
}

class Director {
  int directorId;
  String directorName;
  Director(this.directorId, this.directorName);
}

class Movies {
  int movieId;
  String movieName;
  int movieYear;
  Category category;
  Director director;
  Movies(this.category, this.director, this.movieId, this.movieName,
      this.movieYear);
}
