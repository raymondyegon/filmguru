// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoviesResponse _$_$_MoviesResponseFromJson(Map<String, dynamic> json) {
  return _$_MoviesResponse(
    results: (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : MovieItemResponse.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MoviesResponseToJson(_$_MoviesResponse instance) =>
    <String, dynamic>{
      'results': instance.results?.map((e) => e?.toJson())?.toList(),
    };

_$_MovieItemResponse _$_$_MovieItemResponseFromJson(Map<String, dynamic> json) {
  return _$_MovieItemResponse(
    json['title'] as String,
    json['poster_path'] as String,
  );
}

Map<String, dynamic> _$_$_MovieItemResponseToJson(
        _$_MovieItemResponse instance) =>
    <String, dynamic>{
      'title': instance.title,
      'poster_path': instance.posterPath,
    };
