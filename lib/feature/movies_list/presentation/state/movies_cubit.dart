import 'package:filmguru/feature/movies_list/data/models/movie_model.dart';
import 'package:filmguru/feature/movies_list/domain/repository/movies_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies_cubit.freezed.dart';
part 'movies_cubit.g.dart';
part 'movies_state.dart';

class MoviesCubit extends Bloc<MoviesEvent, MoviesState> {
  final MoviesRepository moviesRepository;

  MoviesCubit(this.moviesRepository)
      : super(
          MoviesState.initial(
            payload: MoviesStatePayload(
              movies: null,
              error: '',
            ),
          ),
        );

  @override
  Stream<MoviesState> mapEventToState(MoviesEvent event) async* {
    yield MoviesState.loading(payload: state.payload.copyWith());

    if (event is MoviesEventGetMovies) {
      try {
        final movies = await moviesRepository.getMovies();

        yield MoviesState.loaded(
          payload: state.payload.copyWith(movies: movies),
        );
      } catch (e) {
        yield MoviesState.error(
          payload: state.payload.copyWith(error: 'An error occured'),
        );
      }
    }
  }
}
