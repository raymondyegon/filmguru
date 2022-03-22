import 'package:filmguru/core/utilities/data/data.dart';
import 'package:filmguru/feature/movies_list/data/datasources/movies_remote_datasource.dart';
import 'package:filmguru/feature/movies_list/data/models/movie_model.dart';
import 'package:filmguru/feature/movies_list/domain/repository/movies_repository.dart';

class MoviesRepositoryImpl implements MoviesRepository {
  final MoviesRemoteDatasource _remoteDatasource;

  /// local

  MoviesRepositoryImpl(this._remoteDatasource);

  @override
  Future<List<MovieItemResponse>> getMovies() async {
    final res = await guardedApiCall<List<MovieItemResponse>>(
      _remoteDatasource.getMovies,
    );

    // save that data locally

    return res;
  }
}
