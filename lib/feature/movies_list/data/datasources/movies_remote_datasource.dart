import 'dart:async';
import 'dart:convert';

import 'package:filmguru/core/data/datasources/remote_datasource_base.dart';
import 'package:filmguru/feature/movies_list/data/models/movie_model.dart';
import 'package:flutter/services.dart';

abstract class MoviesRemoteDatasource implements RemoteDatasource {
  Future<List<MovieItemResponse>> getMovies();
}

class MoviesRemoteDatasourceImpl implements MoviesRemoteDatasource {
  static const String moviesMockPath = "assets/mock/movies_response.json";

  @override
  StreamController get dataStreamController => throw UnimplementedError();

  @override
  void dispose() {}

  @override
  Future<List<MovieItemResponse>> getMovies() async =>
      rootBundle.loadStructuredData(
        moviesMockPath,
        (jsonStr) async {
          final movies = MoviesResponse.fromJson(
              json.decode(jsonStr) as Map<String, dynamic>);
          return movies.results;
        },
      );
}
