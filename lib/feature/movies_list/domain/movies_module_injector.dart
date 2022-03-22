import 'package:filmguru/feature/movies_list/data/datasources/movies_remote_datasource.dart';
import 'package:filmguru/feature/movies_list/data/repository/movies_repository_impl.dart';
import 'package:filmguru/feature/movies_list/domain/repository/movies_repository.dart';
import 'package:kiwi/kiwi.dart';

part 'movies_module_injector.g.dart';

abstract class MoviesModuleInjector {
  static KiwiContainer container;
  // ignore: always_specify_types
  static final resolve = container.resolve;

  void setup() {
    container = KiwiContainer();
    _$MoviesModuleInjector()._configure();
  }

  @Register.factory(MoviesRemoteDatasource, from: MoviesRemoteDatasourceImpl)
  @Register.factory(MoviesRepository, from: MoviesRepositoryImpl)
  void _configure(); // ignore: unused_element
}

MoviesModuleInjector moviesModuleInjector() => _$MoviesModuleInjector();
