// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoviesStateInitial _$_$MoviesStateInitialFromJson(Map<String, dynamic> json) {
  return _$MoviesStateInitial(
    payload: json['payload'] == null
        ? null
        : MoviesStatePayload.fromJson(json['payload'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MoviesStateInitialToJson(
        _$MoviesStateInitial instance) =>
    <String, dynamic>{
      'payload': instance.payload?.toJson(),
    };

_$MoviesStateLoading _$_$MoviesStateLoadingFromJson(Map<String, dynamic> json) {
  return _$MoviesStateLoading(
    payload: json['payload'] == null
        ? null
        : MoviesStatePayload.fromJson(json['payload'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MoviesStateLoadingToJson(
        _$MoviesStateLoading instance) =>
    <String, dynamic>{
      'payload': instance.payload?.toJson(),
    };

_$MoviesStateLoaded _$_$MoviesStateLoadedFromJson(Map<String, dynamic> json) {
  return _$MoviesStateLoaded(
    payload: json['payload'] == null
        ? null
        : MoviesStatePayload.fromJson(json['payload'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MoviesStateLoadedToJson(
        _$MoviesStateLoaded instance) =>
    <String, dynamic>{
      'payload': instance.payload?.toJson(),
    };

_$MoviesStateError _$_$MoviesStateErrorFromJson(Map<String, dynamic> json) {
  return _$MoviesStateError(
    payload: json['payload'] == null
        ? null
        : MoviesStatePayload.fromJson(json['payload'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MoviesStateErrorToJson(_$MoviesStateError instance) =>
    <String, dynamic>{
      'payload': instance.payload?.toJson(),
    };

_$_InitialMoviesStatePayload _$_$_InitialMoviesStatePayloadFromJson(
    Map<String, dynamic> json) {
  return _$_InitialMoviesStatePayload(
    movies: (json['movies'] as List)
        ?.map((e) => e == null
            ? null
            : MovieItemResponse.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$_$_InitialMoviesStatePayloadToJson(
        _$_InitialMoviesStatePayload instance) =>
    <String, dynamic>{
      'movies': instance.movies?.map((e) => e?.toJson())?.toList(),
      'error': instance.error,
    };
