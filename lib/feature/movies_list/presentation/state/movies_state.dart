part of 'movies_cubit.dart';

@freezed
abstract class MoviesEvent with _$MoviesEvent {
  factory MoviesEvent.getMovies() = MoviesEventGetMovies;
}

@freezed
abstract class MoviesState with _$MoviesState {
  factory MoviesState.initial({
    MoviesStatePayload payload,
  }) = MoviesStateInitial;

  factory MoviesState.loading({
    MoviesStatePayload payload,
  }) = MoviesStateLoading;

  factory MoviesState.loaded({
    @required MoviesStatePayload payload,
  }) = MoviesStateLoaded;

  factory MoviesState.error({
    @required MoviesStatePayload payload,
  }) = MoviesStateError;

  factory MoviesState.fromJson(Map<String, dynamic> json) =>
      _$MoviesStateFromJson(json);
}

@freezed
abstract class MoviesStatePayload with _$MoviesStatePayload {
  factory MoviesStatePayload({
    @required @nullable List<MovieItemResponse> movies,
    @required String error,
  }) = _InitialMoviesStatePayload;

  factory MoviesStatePayload.fromJson(Map<String, dynamic> json) =>
      _$MoviesStatePayloadFromJson(json);
}
