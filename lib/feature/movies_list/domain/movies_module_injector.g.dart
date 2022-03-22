// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_module_injector.dart';

// **************************************************************************
// KiwiInjectorGenerator
// **************************************************************************

class _$MoviesModuleInjector extends MoviesModuleInjector {
  @override
  void _configure() {
    final KiwiContainer container = KiwiContainer();
    container.registerFactory<MoviesRemoteDatasource>(
        (c) => MoviesRemoteDatasourceImpl());
    container.registerFactory<MoviesRepository>(
        (c) => MoviesRepositoryImpl(c<MoviesRemoteDatasource>()));
  }
}
