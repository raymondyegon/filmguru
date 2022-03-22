// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MoviesResponse _$MoviesResponseFromJson(Map<String, dynamic> json) {
  return _MoviesResponse.fromJson(json);
}

/// @nodoc
class _$MoviesResponseTearOff {
  const _$MoviesResponseTearOff();

// ignore: unused_element
  _MoviesResponse call({@required List<MovieItemResponse> results}) {
    return _MoviesResponse(
      results: results,
    );
  }

// ignore: unused_element
  MoviesResponse fromJson(Map<String, Object> json) {
    return MoviesResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoviesResponse = _$MoviesResponseTearOff();

/// @nodoc
mixin _$MoviesResponse {
  List<MovieItemResponse> get results;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MoviesResponseCopyWith<MoviesResponse> get copyWith;
}

/// @nodoc
abstract class $MoviesResponseCopyWith<$Res> {
  factory $MoviesResponseCopyWith(
          MoviesResponse value, $Res Function(MoviesResponse) then) =
      _$MoviesResponseCopyWithImpl<$Res>;
  $Res call({List<MovieItemResponse> results});
}

/// @nodoc
class _$MoviesResponseCopyWithImpl<$Res>
    implements $MoviesResponseCopyWith<$Res> {
  _$MoviesResponseCopyWithImpl(this._value, this._then);

  final MoviesResponse _value;
  // ignore: unused_field
  final $Res Function(MoviesResponse) _then;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results as List<MovieItemResponse>,
    ));
  }
}

/// @nodoc
abstract class _$MoviesResponseCopyWith<$Res>
    implements $MoviesResponseCopyWith<$Res> {
  factory _$MoviesResponseCopyWith(
          _MoviesResponse value, $Res Function(_MoviesResponse) then) =
      __$MoviesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<MovieItemResponse> results});
}

/// @nodoc
class __$MoviesResponseCopyWithImpl<$Res>
    extends _$MoviesResponseCopyWithImpl<$Res>
    implements _$MoviesResponseCopyWith<$Res> {
  __$MoviesResponseCopyWithImpl(
      _MoviesResponse _value, $Res Function(_MoviesResponse) _then)
      : super(_value, (v) => _then(v as _MoviesResponse));

  @override
  _MoviesResponse get _value => super._value as _MoviesResponse;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_MoviesResponse(
      results: results == freezed
          ? _value.results
          : results as List<MovieItemResponse>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MoviesResponse implements _MoviesResponse {
  _$_MoviesResponse({@required this.results}) : assert(results != null);

  factory _$_MoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MoviesResponseFromJson(json);

  @override
  final List<MovieItemResponse> results;

  @override
  String toString() {
    return 'MoviesResponse(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoviesResponse &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$MoviesResponseCopyWith<_MoviesResponse> get copyWith =>
      __$MoviesResponseCopyWithImpl<_MoviesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoviesResponseToJson(this);
  }
}

abstract class _MoviesResponse implements MoviesResponse {
  factory _MoviesResponse({@required List<MovieItemResponse> results}) =
      _$_MoviesResponse;

  factory _MoviesResponse.fromJson(Map<String, dynamic> json) =
      _$_MoviesResponse.fromJson;

  @override
  List<MovieItemResponse> get results;
  @override
  @JsonKey(ignore: true)
  _$MoviesResponseCopyWith<_MoviesResponse> get copyWith;
}

MovieItemResponse _$MovieItemResponseFromJson(Map<String, dynamic> json) {
  return _MovieItemResponse.fromJson(json);
}

/// @nodoc
class _$MovieItemResponseTearOff {
  const _$MovieItemResponseTearOff();

// ignore: unused_element
  _MovieItemResponse call(@JsonKey(name: "title") String title,
      @JsonKey(name: "poster_path") String posterPath) {
    return _MovieItemResponse(
      title,
      posterPath,
    );
  }

// ignore: unused_element
  MovieItemResponse fromJson(Map<String, Object> json) {
    return MovieItemResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MovieItemResponse = _$MovieItemResponseTearOff();

/// @nodoc
mixin _$MovieItemResponse {
  @JsonKey(name: "title")
  String get title;
  @JsonKey(name: "poster_path")
  String get posterPath;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MovieItemResponseCopyWith<MovieItemResponse> get copyWith;
}

/// @nodoc
abstract class $MovieItemResponseCopyWith<$Res> {
  factory $MovieItemResponseCopyWith(
          MovieItemResponse value, $Res Function(MovieItemResponse) then) =
      _$MovieItemResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class _$MovieItemResponseCopyWithImpl<$Res>
    implements $MovieItemResponseCopyWith<$Res> {
  _$MovieItemResponseCopyWithImpl(this._value, this._then);

  final MovieItemResponse _value;
  // ignore: unused_field
  final $Res Function(MovieItemResponse) _then;

  @override
  $Res call({
    Object title = freezed,
    Object posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
    ));
  }
}

/// @nodoc
abstract class _$MovieItemResponseCopyWith<$Res>
    implements $MovieItemResponseCopyWith<$Res> {
  factory _$MovieItemResponseCopyWith(
          _MovieItemResponse value, $Res Function(_MovieItemResponse) then) =
      __$MovieItemResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class __$MovieItemResponseCopyWithImpl<$Res>
    extends _$MovieItemResponseCopyWithImpl<$Res>
    implements _$MovieItemResponseCopyWith<$Res> {
  __$MovieItemResponseCopyWithImpl(
      _MovieItemResponse _value, $Res Function(_MovieItemResponse) _then)
      : super(_value, (v) => _then(v as _MovieItemResponse));

  @override
  _MovieItemResponse get _value => super._value as _MovieItemResponse;

  @override
  $Res call({
    Object title = freezed,
    Object posterPath = freezed,
  }) {
    return _then(_MovieItemResponse(
      title == freezed ? _value.title : title as String,
      posterPath == freezed ? _value.posterPath : posterPath as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MovieItemResponse implements _MovieItemResponse {
  _$_MovieItemResponse(@JsonKey(name: "title") this.title,
      @JsonKey(name: "poster_path") this.posterPath)
      : assert(title != null),
        assert(posterPath != null);

  factory _$_MovieItemResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieItemResponseFromJson(json);

  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "poster_path")
  final String posterPath;

  @override
  String toString() {
    return 'MovieItemResponse(title: $title, posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieItemResponse &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(posterPath);

  @JsonKey(ignore: true)
  @override
  _$MovieItemResponseCopyWith<_MovieItemResponse> get copyWith =>
      __$MovieItemResponseCopyWithImpl<_MovieItemResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieItemResponseToJson(this);
  }
}

abstract class _MovieItemResponse implements MovieItemResponse {
  factory _MovieItemResponse(@JsonKey(name: "title") String title,
      @JsonKey(name: "poster_path") String posterPath) = _$_MovieItemResponse;

  factory _MovieItemResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieItemResponse.fromJson;

  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "poster_path")
  String get posterPath;
  @override
  @JsonKey(ignore: true)
  _$MovieItemResponseCopyWith<_MovieItemResponse> get copyWith;
}

/// @nodoc
class _$MovieItemTearOff {
  const _$MovieItemTearOff();

// ignore: unused_element
  _MovieItem call({@required String title, @required String poster}) {
    return _MovieItem(
      title: title,
      poster: poster,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MovieItem = _$MovieItemTearOff();

/// @nodoc
mixin _$MovieItem {
  String get title;
  String get poster;

  @JsonKey(ignore: true)
  $MovieItemCopyWith<MovieItem> get copyWith;
}

/// @nodoc
abstract class $MovieItemCopyWith<$Res> {
  factory $MovieItemCopyWith(MovieItem value, $Res Function(MovieItem) then) =
      _$MovieItemCopyWithImpl<$Res>;
  $Res call({String title, String poster});
}

/// @nodoc
class _$MovieItemCopyWithImpl<$Res> implements $MovieItemCopyWith<$Res> {
  _$MovieItemCopyWithImpl(this._value, this._then);

  final MovieItem _value;
  // ignore: unused_field
  final $Res Function(MovieItem) _then;

  @override
  $Res call({
    Object title = freezed,
    Object poster = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      poster: poster == freezed ? _value.poster : poster as String,
    ));
  }
}

/// @nodoc
abstract class _$MovieItemCopyWith<$Res> implements $MovieItemCopyWith<$Res> {
  factory _$MovieItemCopyWith(
          _MovieItem value, $Res Function(_MovieItem) then) =
      __$MovieItemCopyWithImpl<$Res>;
  @override
  $Res call({String title, String poster});
}

/// @nodoc
class __$MovieItemCopyWithImpl<$Res> extends _$MovieItemCopyWithImpl<$Res>
    implements _$MovieItemCopyWith<$Res> {
  __$MovieItemCopyWithImpl(_MovieItem _value, $Res Function(_MovieItem) _then)
      : super(_value, (v) => _then(v as _MovieItem));

  @override
  _MovieItem get _value => super._value as _MovieItem;

  @override
  $Res call({
    Object title = freezed,
    Object poster = freezed,
  }) {
    return _then(_MovieItem(
      title: title == freezed ? _value.title : title as String,
      poster: poster == freezed ? _value.poster : poster as String,
    ));
  }
}

/// @nodoc
class _$_MovieItem implements _MovieItem {
  _$_MovieItem({@required this.title, @required this.poster})
      : assert(title != null),
        assert(poster != null);

  @override
  final String title;
  @override
  final String poster;

  @override
  String toString() {
    return 'MovieItem(title: $title, poster: $poster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieItem &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.poster, poster) ||
                const DeepCollectionEquality().equals(other.poster, poster)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(poster);

  @JsonKey(ignore: true)
  @override
  _$MovieItemCopyWith<_MovieItem> get copyWith =>
      __$MovieItemCopyWithImpl<_MovieItem>(this, _$identity);
}

abstract class _MovieItem implements MovieItem {
  factory _MovieItem({@required String title, @required String poster}) =
      _$_MovieItem;

  @override
  String get title;
  @override
  String get poster;
  @override
  @JsonKey(ignore: true)
  _$MovieItemCopyWith<_MovieItem> get copyWith;
}
