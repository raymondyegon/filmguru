import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

@freezed
abstract class MoviesResponse with _$MoviesResponse {
  factory MoviesResponse({
    @required List<MovieItemResponse> results,
  }) = _MoviesResponse;

  factory MoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$MoviesResponseFromJson(
          Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}

@freezed
abstract class MovieItemResponse with _$MovieItemResponse {
  factory MovieItemResponse(
    @JsonKey(name: "title") String title,
    @JsonKey(name: "poster_path") String posterPath,
  ) = _MovieItemResponse;

  factory MovieItemResponse.fromJson(Map<String, dynamic> json) =>
      _$MovieItemResponseFromJson(
        Map.castFrom<dynamic, dynamic, String, dynamic>(json),
      );
}

@freezed
abstract class MovieItem with _$MovieItem {
  factory MovieItem({
    @required String title,
    @required String poster,
  }) = _MovieItem;
}

class MoviesMapper {
  static const POSTER_BASE_URL = "https://image.tmdb.org/t/p/w500";

  static MovieItem mapMovie(MovieItemResponse movieItemResponse) => MovieItem(
        title: movieItemResponse.title,
        poster: POSTER_BASE_URL + movieItemResponse.posterPath,
      );
}
