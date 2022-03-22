// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movies_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MoviesEventTearOff {
  const _$MoviesEventTearOff();

// ignore: unused_element
  MoviesEventGetMovies getMovies() {
    return MoviesEventGetMovies();
  }
}

/// @nodoc
// ignore: unused_element
const $MoviesEvent = _$MoviesEventTearOff();

/// @nodoc
mixin _$MoviesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getMovies(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getMovies(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getMovies(MoviesEventGetMovies value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getMovies(MoviesEventGetMovies value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MoviesEventCopyWith<$Res> {
  factory $MoviesEventCopyWith(
          MoviesEvent value, $Res Function(MoviesEvent) then) =
      _$MoviesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MoviesEventCopyWithImpl<$Res> implements $MoviesEventCopyWith<$Res> {
  _$MoviesEventCopyWithImpl(this._value, this._then);

  final MoviesEvent _value;
  // ignore: unused_field
  final $Res Function(MoviesEvent) _then;
}

/// @nodoc
abstract class $MoviesEventGetMoviesCopyWith<$Res> {
  factory $MoviesEventGetMoviesCopyWith(MoviesEventGetMovies value,
          $Res Function(MoviesEventGetMovies) then) =
      _$MoviesEventGetMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class _$MoviesEventGetMoviesCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res>
    implements $MoviesEventGetMoviesCopyWith<$Res> {
  _$MoviesEventGetMoviesCopyWithImpl(
      MoviesEventGetMovies _value, $Res Function(MoviesEventGetMovies) _then)
      : super(_value, (v) => _then(v as MoviesEventGetMovies));

  @override
  MoviesEventGetMovies get _value => super._value as MoviesEventGetMovies;
}

/// @nodoc
class _$MoviesEventGetMovies implements MoviesEventGetMovies {
  _$MoviesEventGetMovies();

  @override
  String toString() {
    return 'MoviesEvent.getMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MoviesEventGetMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getMovies(),
  }) {
    assert(getMovies != null);
    return getMovies();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getMovies(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getMovies != null) {
      return getMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getMovies(MoviesEventGetMovies value),
  }) {
    assert(getMovies != null);
    return getMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getMovies(MoviesEventGetMovies value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getMovies != null) {
      return getMovies(this);
    }
    return orElse();
  }
}

abstract class MoviesEventGetMovies implements MoviesEvent {
  factory MoviesEventGetMovies() = _$MoviesEventGetMovies;
}

MoviesState _$MoviesStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'initial':
      return MoviesStateInitial.fromJson(json);
    case 'loading':
      return MoviesStateLoading.fromJson(json);
    case 'loaded':
      return MoviesStateLoaded.fromJson(json);
    case 'error':
      return MoviesStateError.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$MoviesStateTearOff {
  const _$MoviesStateTearOff();

// ignore: unused_element
  MoviesStateInitial initial({MoviesStatePayload payload}) {
    return MoviesStateInitial(
      payload: payload,
    );
  }

// ignore: unused_element
  MoviesStateLoading loading({MoviesStatePayload payload}) {
    return MoviesStateLoading(
      payload: payload,
    );
  }

// ignore: unused_element
  MoviesStateLoaded loaded({@required MoviesStatePayload payload}) {
    return MoviesStateLoaded(
      payload: payload,
    );
  }

// ignore: unused_element
  MoviesStateError error({@required MoviesStatePayload payload}) {
    return MoviesStateError(
      payload: payload,
    );
  }

// ignore: unused_element
  MoviesState fromJson(Map<String, Object> json) {
    return MoviesState.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoviesState = _$MoviesStateTearOff();

/// @nodoc
mixin _$MoviesState {
  MoviesStatePayload get payload;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(MoviesStatePayload payload),
    @required TResult loading(MoviesStatePayload payload),
    @required TResult loaded(MoviesStatePayload payload),
    @required TResult error(MoviesStatePayload payload),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(MoviesStatePayload payload),
    TResult loading(MoviesStatePayload payload),
    TResult loaded(MoviesStatePayload payload),
    TResult error(MoviesStatePayload payload),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MoviesStateInitial value),
    @required TResult loading(MoviesStateLoading value),
    @required TResult loaded(MoviesStateLoaded value),
    @required TResult error(MoviesStateError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MoviesStateInitial value),
    TResult loading(MoviesStateLoading value),
    TResult loaded(MoviesStateLoaded value),
    TResult error(MoviesStateError value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MoviesStateCopyWith<MoviesState> get copyWith;
}

/// @nodoc
abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res>;
  $Res call({MoviesStatePayload payload});

  $MoviesStatePayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$MoviesStateCopyWithImpl<$Res> implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  final MoviesState _value;
  // ignore: unused_field
  final $Res Function(MoviesState) _then;

  @override
  $Res call({
    Object payload = freezed,
  }) {
    return _then(_value.copyWith(
      payload:
          payload == freezed ? _value.payload : payload as MoviesStatePayload,
    ));
  }

  @override
  $MoviesStatePayloadCopyWith<$Res> get payload {
    if (_value.payload == null) {
      return null;
    }
    return $MoviesStatePayloadCopyWith<$Res>(_value.payload, (value) {
      return _then(_value.copyWith(payload: value));
    });
  }
}

/// @nodoc
abstract class $MoviesStateInitialCopyWith<$Res>
    implements $MoviesStateCopyWith<$Res> {
  factory $MoviesStateInitialCopyWith(
          MoviesStateInitial value, $Res Function(MoviesStateInitial) then) =
      _$MoviesStateInitialCopyWithImpl<$Res>;
  @override
  $Res call({MoviesStatePayload payload});

  @override
  $MoviesStatePayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$MoviesStateInitialCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res>
    implements $MoviesStateInitialCopyWith<$Res> {
  _$MoviesStateInitialCopyWithImpl(
      MoviesStateInitial _value, $Res Function(MoviesStateInitial) _then)
      : super(_value, (v) => _then(v as MoviesStateInitial));

  @override
  MoviesStateInitial get _value => super._value as MoviesStateInitial;

  @override
  $Res call({
    Object payload = freezed,
  }) {
    return _then(MoviesStateInitial(
      payload:
          payload == freezed ? _value.payload : payload as MoviesStatePayload,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$MoviesStateInitial implements MoviesStateInitial {
  _$MoviesStateInitial({this.payload});

  factory _$MoviesStateInitial.fromJson(Map<String, dynamic> json) =>
      _$_$MoviesStateInitialFromJson(json);

  @override
  final MoviesStatePayload payload;

  @override
  String toString() {
    return 'MoviesState.initial(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MoviesStateInitial &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payload);

  @JsonKey(ignore: true)
  @override
  $MoviesStateInitialCopyWith<MoviesStateInitial> get copyWith =>
      _$MoviesStateInitialCopyWithImpl<MoviesStateInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(MoviesStatePayload payload),
    @required TResult loading(MoviesStatePayload payload),
    @required TResult loaded(MoviesStatePayload payload),
    @required TResult error(MoviesStatePayload payload),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(MoviesStatePayload payload),
    TResult loading(MoviesStatePayload payload),
    TResult loaded(MoviesStatePayload payload),
    TResult error(MoviesStatePayload payload),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MoviesStateInitial value),
    @required TResult loading(MoviesStateLoading value),
    @required TResult loaded(MoviesStateLoaded value),
    @required TResult error(MoviesStateError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MoviesStateInitial value),
    TResult loading(MoviesStateLoading value),
    TResult loaded(MoviesStateLoaded value),
    TResult error(MoviesStateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MoviesStateInitialToJson(this)..['runtimeType'] = 'initial';
  }
}

abstract class MoviesStateInitial implements MoviesState {
  factory MoviesStateInitial({MoviesStatePayload payload}) =
      _$MoviesStateInitial;

  factory MoviesStateInitial.fromJson(Map<String, dynamic> json) =
      _$MoviesStateInitial.fromJson;

  @override
  MoviesStatePayload get payload;
  @override
  @JsonKey(ignore: true)
  $MoviesStateInitialCopyWith<MoviesStateInitial> get copyWith;
}

/// @nodoc
abstract class $MoviesStateLoadingCopyWith<$Res>
    implements $MoviesStateCopyWith<$Res> {
  factory $MoviesStateLoadingCopyWith(
          MoviesStateLoading value, $Res Function(MoviesStateLoading) then) =
      _$MoviesStateLoadingCopyWithImpl<$Res>;
  @override
  $Res call({MoviesStatePayload payload});

  @override
  $MoviesStatePayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$MoviesStateLoadingCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res>
    implements $MoviesStateLoadingCopyWith<$Res> {
  _$MoviesStateLoadingCopyWithImpl(
      MoviesStateLoading _value, $Res Function(MoviesStateLoading) _then)
      : super(_value, (v) => _then(v as MoviesStateLoading));

  @override
  MoviesStateLoading get _value => super._value as MoviesStateLoading;

  @override
  $Res call({
    Object payload = freezed,
  }) {
    return _then(MoviesStateLoading(
      payload:
          payload == freezed ? _value.payload : payload as MoviesStatePayload,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$MoviesStateLoading implements MoviesStateLoading {
  _$MoviesStateLoading({this.payload});

  factory _$MoviesStateLoading.fromJson(Map<String, dynamic> json) =>
      _$_$MoviesStateLoadingFromJson(json);

  @override
  final MoviesStatePayload payload;

  @override
  String toString() {
    return 'MoviesState.loading(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MoviesStateLoading &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payload);

  @JsonKey(ignore: true)
  @override
  $MoviesStateLoadingCopyWith<MoviesStateLoading> get copyWith =>
      _$MoviesStateLoadingCopyWithImpl<MoviesStateLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(MoviesStatePayload payload),
    @required TResult loading(MoviesStatePayload payload),
    @required TResult loaded(MoviesStatePayload payload),
    @required TResult error(MoviesStatePayload payload),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(MoviesStatePayload payload),
    TResult loading(MoviesStatePayload payload),
    TResult loaded(MoviesStatePayload payload),
    TResult error(MoviesStatePayload payload),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MoviesStateInitial value),
    @required TResult loading(MoviesStateLoading value),
    @required TResult loaded(MoviesStateLoaded value),
    @required TResult error(MoviesStateError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MoviesStateInitial value),
    TResult loading(MoviesStateLoading value),
    TResult loaded(MoviesStateLoaded value),
    TResult error(MoviesStateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MoviesStateLoadingToJson(this)..['runtimeType'] = 'loading';
  }
}

abstract class MoviesStateLoading implements MoviesState {
  factory MoviesStateLoading({MoviesStatePayload payload}) =
      _$MoviesStateLoading;

  factory MoviesStateLoading.fromJson(Map<String, dynamic> json) =
      _$MoviesStateLoading.fromJson;

  @override
  MoviesStatePayload get payload;
  @override
  @JsonKey(ignore: true)
  $MoviesStateLoadingCopyWith<MoviesStateLoading> get copyWith;
}

/// @nodoc
abstract class $MoviesStateLoadedCopyWith<$Res>
    implements $MoviesStateCopyWith<$Res> {
  factory $MoviesStateLoadedCopyWith(
          MoviesStateLoaded value, $Res Function(MoviesStateLoaded) then) =
      _$MoviesStateLoadedCopyWithImpl<$Res>;
  @override
  $Res call({MoviesStatePayload payload});

  @override
  $MoviesStatePayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$MoviesStateLoadedCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res>
    implements $MoviesStateLoadedCopyWith<$Res> {
  _$MoviesStateLoadedCopyWithImpl(
      MoviesStateLoaded _value, $Res Function(MoviesStateLoaded) _then)
      : super(_value, (v) => _then(v as MoviesStateLoaded));

  @override
  MoviesStateLoaded get _value => super._value as MoviesStateLoaded;

  @override
  $Res call({
    Object payload = freezed,
  }) {
    return _then(MoviesStateLoaded(
      payload:
          payload == freezed ? _value.payload : payload as MoviesStatePayload,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$MoviesStateLoaded implements MoviesStateLoaded {
  _$MoviesStateLoaded({@required this.payload}) : assert(payload != null);

  factory _$MoviesStateLoaded.fromJson(Map<String, dynamic> json) =>
      _$_$MoviesStateLoadedFromJson(json);

  @override
  final MoviesStatePayload payload;

  @override
  String toString() {
    return 'MoviesState.loaded(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MoviesStateLoaded &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payload);

  @JsonKey(ignore: true)
  @override
  $MoviesStateLoadedCopyWith<MoviesStateLoaded> get copyWith =>
      _$MoviesStateLoadedCopyWithImpl<MoviesStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(MoviesStatePayload payload),
    @required TResult loading(MoviesStatePayload payload),
    @required TResult loaded(MoviesStatePayload payload),
    @required TResult error(MoviesStatePayload payload),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(MoviesStatePayload payload),
    TResult loading(MoviesStatePayload payload),
    TResult loaded(MoviesStatePayload payload),
    TResult error(MoviesStatePayload payload),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MoviesStateInitial value),
    @required TResult loading(MoviesStateLoading value),
    @required TResult loaded(MoviesStateLoaded value),
    @required TResult error(MoviesStateError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MoviesStateInitial value),
    TResult loading(MoviesStateLoading value),
    TResult loaded(MoviesStateLoaded value),
    TResult error(MoviesStateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MoviesStateLoadedToJson(this)..['runtimeType'] = 'loaded';
  }
}

abstract class MoviesStateLoaded implements MoviesState {
  factory MoviesStateLoaded({@required MoviesStatePayload payload}) =
      _$MoviesStateLoaded;

  factory MoviesStateLoaded.fromJson(Map<String, dynamic> json) =
      _$MoviesStateLoaded.fromJson;

  @override
  MoviesStatePayload get payload;
  @override
  @JsonKey(ignore: true)
  $MoviesStateLoadedCopyWith<MoviesStateLoaded> get copyWith;
}

/// @nodoc
abstract class $MoviesStateErrorCopyWith<$Res>
    implements $MoviesStateCopyWith<$Res> {
  factory $MoviesStateErrorCopyWith(
          MoviesStateError value, $Res Function(MoviesStateError) then) =
      _$MoviesStateErrorCopyWithImpl<$Res>;
  @override
  $Res call({MoviesStatePayload payload});

  @override
  $MoviesStatePayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$MoviesStateErrorCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res>
    implements $MoviesStateErrorCopyWith<$Res> {
  _$MoviesStateErrorCopyWithImpl(
      MoviesStateError _value, $Res Function(MoviesStateError) _then)
      : super(_value, (v) => _then(v as MoviesStateError));

  @override
  MoviesStateError get _value => super._value as MoviesStateError;

  @override
  $Res call({
    Object payload = freezed,
  }) {
    return _then(MoviesStateError(
      payload:
          payload == freezed ? _value.payload : payload as MoviesStatePayload,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$MoviesStateError implements MoviesStateError {
  _$MoviesStateError({@required this.payload}) : assert(payload != null);

  factory _$MoviesStateError.fromJson(Map<String, dynamic> json) =>
      _$_$MoviesStateErrorFromJson(json);

  @override
  final MoviesStatePayload payload;

  @override
  String toString() {
    return 'MoviesState.error(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MoviesStateError &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payload);

  @JsonKey(ignore: true)
  @override
  $MoviesStateErrorCopyWith<MoviesStateError> get copyWith =>
      _$MoviesStateErrorCopyWithImpl<MoviesStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(MoviesStatePayload payload),
    @required TResult loading(MoviesStatePayload payload),
    @required TResult loaded(MoviesStatePayload payload),
    @required TResult error(MoviesStatePayload payload),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(MoviesStatePayload payload),
    TResult loading(MoviesStatePayload payload),
    TResult loaded(MoviesStatePayload payload),
    TResult error(MoviesStatePayload payload),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(MoviesStateInitial value),
    @required TResult loading(MoviesStateLoading value),
    @required TResult loaded(MoviesStateLoaded value),
    @required TResult error(MoviesStateError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(MoviesStateInitial value),
    TResult loading(MoviesStateLoading value),
    TResult loaded(MoviesStateLoaded value),
    TResult error(MoviesStateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MoviesStateErrorToJson(this)..['runtimeType'] = 'error';
  }
}

abstract class MoviesStateError implements MoviesState {
  factory MoviesStateError({@required MoviesStatePayload payload}) =
      _$MoviesStateError;

  factory MoviesStateError.fromJson(Map<String, dynamic> json) =
      _$MoviesStateError.fromJson;

  @override
  MoviesStatePayload get payload;
  @override
  @JsonKey(ignore: true)
  $MoviesStateErrorCopyWith<MoviesStateError> get copyWith;
}

MoviesStatePayload _$MoviesStatePayloadFromJson(Map<String, dynamic> json) {
  return _InitialMoviesStatePayload.fromJson(json);
}

/// @nodoc
class _$MoviesStatePayloadTearOff {
  const _$MoviesStatePayloadTearOff();

// ignore: unused_element
  _InitialMoviesStatePayload call(
      {@required @nullable List<MovieItemResponse> movies,
      @required String error}) {
    return _InitialMoviesStatePayload(
      movies: movies,
      error: error,
    );
  }

// ignore: unused_element
  MoviesStatePayload fromJson(Map<String, Object> json) {
    return MoviesStatePayload.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MoviesStatePayload = _$MoviesStatePayloadTearOff();

/// @nodoc
mixin _$MoviesStatePayload {
  @nullable
  List<MovieItemResponse> get movies;
  String get error;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MoviesStatePayloadCopyWith<MoviesStatePayload> get copyWith;
}

/// @nodoc
abstract class $MoviesStatePayloadCopyWith<$Res> {
  factory $MoviesStatePayloadCopyWith(
          MoviesStatePayload value, $Res Function(MoviesStatePayload) then) =
      _$MoviesStatePayloadCopyWithImpl<$Res>;
  $Res call({@nullable List<MovieItemResponse> movies, String error});
}

/// @nodoc
class _$MoviesStatePayloadCopyWithImpl<$Res>
    implements $MoviesStatePayloadCopyWith<$Res> {
  _$MoviesStatePayloadCopyWithImpl(this._value, this._then);

  final MoviesStatePayload _value;
  // ignore: unused_field
  final $Res Function(MoviesStatePayload) _then;

  @override
  $Res call({
    Object movies = freezed,
    Object error = freezed,
  }) {
    return _then(_value.copyWith(
      movies:
          movies == freezed ? _value.movies : movies as List<MovieItemResponse>,
      error: error == freezed ? _value.error : error as String,
    ));
  }
}

/// @nodoc
abstract class _$InitialMoviesStatePayloadCopyWith<$Res>
    implements $MoviesStatePayloadCopyWith<$Res> {
  factory _$InitialMoviesStatePayloadCopyWith(_InitialMoviesStatePayload value,
          $Res Function(_InitialMoviesStatePayload) then) =
      __$InitialMoviesStatePayloadCopyWithImpl<$Res>;
  @override
  $Res call({@nullable List<MovieItemResponse> movies, String error});
}

/// @nodoc
class __$InitialMoviesStatePayloadCopyWithImpl<$Res>
    extends _$MoviesStatePayloadCopyWithImpl<$Res>
    implements _$InitialMoviesStatePayloadCopyWith<$Res> {
  __$InitialMoviesStatePayloadCopyWithImpl(_InitialMoviesStatePayload _value,
      $Res Function(_InitialMoviesStatePayload) _then)
      : super(_value, (v) => _then(v as _InitialMoviesStatePayload));

  @override
  _InitialMoviesStatePayload get _value =>
      super._value as _InitialMoviesStatePayload;

  @override
  $Res call({
    Object movies = freezed,
    Object error = freezed,
  }) {
    return _then(_InitialMoviesStatePayload(
      movies:
          movies == freezed ? _value.movies : movies as List<MovieItemResponse>,
      error: error == freezed ? _value.error : error as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialMoviesStatePayload implements _InitialMoviesStatePayload {
  _$_InitialMoviesStatePayload(
      {@required @nullable this.movies, @required this.error})
      : assert(error != null);

  factory _$_InitialMoviesStatePayload.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialMoviesStatePayloadFromJson(json);

  @override
  @nullable
  final List<MovieItemResponse> movies;
  @override
  final String error;

  @override
  String toString() {
    return 'MoviesStatePayload(movies: $movies, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialMoviesStatePayload &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(movies) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$InitialMoviesStatePayloadCopyWith<_InitialMoviesStatePayload>
      get copyWith =>
          __$InitialMoviesStatePayloadCopyWithImpl<_InitialMoviesStatePayload>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InitialMoviesStatePayloadToJson(this);
  }
}

abstract class _InitialMoviesStatePayload implements MoviesStatePayload {
  factory _InitialMoviesStatePayload(
      {@required @nullable List<MovieItemResponse> movies,
      @required String error}) = _$_InitialMoviesStatePayload;

  factory _InitialMoviesStatePayload.fromJson(Map<String, dynamic> json) =
      _$_InitialMoviesStatePayload.fromJson;

  @override
  @nullable
  List<MovieItemResponse> get movies;
  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$InitialMoviesStatePayloadCopyWith<_InitialMoviesStatePayload> get copyWith;
}
