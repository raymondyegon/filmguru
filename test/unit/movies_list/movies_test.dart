import 'package:bloc_test/bloc_test.dart';
import 'package:filmguru/feature/movies_list/data/models/movie_model.dart';
import 'package:filmguru/feature/movies_list/domain/repository/movies_repository.dart';
import 'package:filmguru/feature/movies_list/presentation/state/movies_cubit.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockMoviesRepository extends Mock implements MoviesRepository {}

class MockMoviesCubit extends MockBloc<MoviesState> implements MoviesCubit {}

void main() {
  MockMoviesRepository mockMoviesRepository;

  MoviesCubit bloc;

  setUp(() {
    mockMoviesRepository = MockMoviesRepository();

    bloc = MoviesCubit(mockMoviesRepository);
  });

  group(
    'GetMovies Tests =>',
    () {
      final movies = List.generate(
        2,
        (index) => MovieItemResponse(
          '$index',
          'Poster-$index',
        ),
      );

      test(
        'Repo -> Movies are returned',
        () async {
          when(mockMoviesRepository.getMovies()).thenAnswer(
            (_) async => movies,
          );

          final result = await mockMoviesRepository.getMovies();

          expect(result, movies);
        },
      );

      blocTest(
        'Bloc Test',
        build: () {
          when(mockMoviesRepository.getMovies()).thenAnswer(
            (_) async => movies,
          );

          return bloc;
        },
        act: (MoviesCubit c) => c.add(MoviesEventGetMovies()),
        expect: [
          MoviesStateLoading(
            payload: MoviesStatePayload(
              error: '',
              movies: null,
            ),
          ),
          MoviesStateLoaded(
            payload: MoviesStatePayload(
              error: '',
              movies: movies,
            ),
          ),
        ],
      );

      blocTest(
        'Error Bloc Test ',
        build: () {
          when(mockMoviesRepository.getMovies()).thenThrow(Exception());

          return bloc;
        },
        act: (MoviesCubit c) => c.add(MoviesEventGetMovies()),
        expect: [
          MoviesStateLoading(
            payload: MoviesStatePayload(
              error: '',
              movies: null,
            ),
          ),
          MoviesStateError(
            payload: MoviesStatePayload(
              error: '',
              movies: null,
            ),
          ),
        ],
      );

      tearDown(() {
        bloc?.close();
      });
    },
  );
}
