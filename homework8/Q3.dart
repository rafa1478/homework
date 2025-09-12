/* Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
 only the movies with a rating above 7.*/
class Movie {
  String title;
  double rating;

  Movie(this.title, this.rating);
}

main() {
  Movie movie1 = Movie('Hope', 8.8);
  Movie movie2 = Movie('The Room', 3.7);
  Movie movie3 = Movie('Secret', 8.6);
  Movie movie4 = Movie('under Cover', 2.7);

  List<Movie> movies = [movie1, movie2, movie3, movie4];

  print('Movies with rating above 7:');
  for (var movie in movies) {
    if (movie.rating > 7) {
      print('${movie.title} - Rating: ${movie.rating}');
    }
  }
}
