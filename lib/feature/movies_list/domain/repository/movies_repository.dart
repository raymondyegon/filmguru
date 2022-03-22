import 'package:filmguru/feature/movies_list/data/models/movie_model.dart';

abstract class MoviesRepository {
  Future<List<MovieItemResponse>> getMovies();
}
