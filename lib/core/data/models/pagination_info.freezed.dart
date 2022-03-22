// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pagination_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PaginationInfo _$PaginationInfoFromJson(Map<String, dynamic> json) {
  return _PaginationInfoPaginationInfo.fromJson(json);
}

/// @nodoc
class _$PaginationInfoTearOff {
  const _$PaginationInfoTearOff();

// ignore: unused_element
  _PaginationInfoPaginationInfo call(
      {@JsonKey(name: 'page', required: true) int currentPage,
      @JsonKey(name: 'total', required: true) int total,
      @JsonKey(name: 'pageCount') int pageCount,
      @JsonKey(name: 'count') int count}) {
    return _PaginationInfoPaginationInfo(
      currentPage: currentPage,
      total: total,
      pageCount: pageCount,
      count: count,
    );
  }

// ignore: unused_element
  PaginationInfo fromJson(Map<String, Object> json) {
    return PaginationInfo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PaginationInfo = _$PaginationInfoTearOff();

/// @nodoc
mixin _$PaginationInfo {
  @JsonKey(name: 'page', required: true)
  int get currentPage;
  @JsonKey(name: 'total', required: true)
  int get total;
  @JsonKey(name: 'pageCount')
  int get pageCount;
  @JsonKey(name: 'count')
  int get count;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PaginationInfoCopyWith<PaginationInfo> get copyWith;
}

/// @nodoc
abstract class $PaginationInfoCopyWith<$Res> {
  factory $PaginationInfoCopyWith(
          PaginationInfo value, $Res Function(PaginationInfo) then) =
      _$PaginationInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'page', required: true) int currentPage,
      @JsonKey(name: 'total', required: true) int total,
      @JsonKey(name: 'pageCount') int pageCount,
      @JsonKey(name: 'count') int count});
}

/// @nodoc
class _$PaginationInfoCopyWithImpl<$Res>
    implements $PaginationInfoCopyWith<$Res> {
  _$PaginationInfoCopyWithImpl(this._value, this._then);

  final PaginationInfo _value;
  // ignore: unused_field
  final $Res Function(PaginationInfo) _then;

  @override
  $Res call({
    Object currentPage = freezed,
    Object total = freezed,
    Object pageCount = freezed,
    Object count = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage:
          currentPage == freezed ? _value.currentPage : currentPage as int,
      total: total == freezed ? _value.total : total as int,
      pageCount: pageCount == freezed ? _value.pageCount : pageCount as int,
      count: count == freezed ? _value.count : count as int,
    ));
  }
}

/// @nodoc
abstract class _$PaginationInfoPaginationInfoCopyWith<$Res>
    implements $PaginationInfoCopyWith<$Res> {
  factory _$PaginationInfoPaginationInfoCopyWith(
          _PaginationInfoPaginationInfo value,
          $Res Function(_PaginationInfoPaginationInfo) then) =
      __$PaginationInfoPaginationInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'page', required: true) int currentPage,
      @JsonKey(name: 'total', required: true) int total,
      @JsonKey(name: 'pageCount') int pageCount,
      @JsonKey(name: 'count') int count});
}

/// @nodoc
class __$PaginationInfoPaginationInfoCopyWithImpl<$Res>
    extends _$PaginationInfoCopyWithImpl<$Res>
    implements _$PaginationInfoPaginationInfoCopyWith<$Res> {
  __$PaginationInfoPaginationInfoCopyWithImpl(
      _PaginationInfoPaginationInfo _value,
      $Res Function(_PaginationInfoPaginationInfo) _then)
      : super(_value, (v) => _then(v as _PaginationInfoPaginationInfo));

  @override
  _PaginationInfoPaginationInfo get _value =>
      super._value as _PaginationInfoPaginationInfo;

  @override
  $Res call({
    Object currentPage = freezed,
    Object total = freezed,
    Object pageCount = freezed,
    Object count = freezed,
  }) {
    return _then(_PaginationInfoPaginationInfo(
      currentPage:
          currentPage == freezed ? _value.currentPage : currentPage as int,
      total: total == freezed ? _value.total : total as int,
      pageCount: pageCount == freezed ? _value.pageCount : pageCount as int,
      count: count == freezed ? _value.count : count as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaginationInfoPaginationInfo implements _PaginationInfoPaginationInfo {
  const _$_PaginationInfoPaginationInfo(
      {@JsonKey(name: 'page', required: true) this.currentPage,
      @JsonKey(name: 'total', required: true) this.total,
      @JsonKey(name: 'pageCount') this.pageCount,
      @JsonKey(name: 'count') this.count});

  factory _$_PaginationInfoPaginationInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_PaginationInfoPaginationInfoFromJson(json);

  @override
  @JsonKey(name: 'page', required: true)
  final int currentPage;
  @override
  @JsonKey(name: 'total', required: true)
  final int total;
  @override
  @JsonKey(name: 'pageCount')
  final int pageCount;
  @override
  @JsonKey(name: 'count')
  final int count;

  @override
  String toString() {
    return 'PaginationInfo(currentPage: $currentPage, total: $total, pageCount: $pageCount, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaginationInfoPaginationInfo &&
            (identical(other.currentPage, currentPage) ||
                const DeepCollectionEquality()
                    .equals(other.currentPage, currentPage)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.pageCount, pageCount) ||
                const DeepCollectionEquality()
                    .equals(other.pageCount, pageCount)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currentPage) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(pageCount) ^
      const DeepCollectionEquality().hash(count);

  @JsonKey(ignore: true)
  @override
  _$PaginationInfoPaginationInfoCopyWith<_PaginationInfoPaginationInfo>
      get copyWith => __$PaginationInfoPaginationInfoCopyWithImpl<
          _PaginationInfoPaginationInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaginationInfoPaginationInfoToJson(this);
  }
}

abstract class _PaginationInfoPaginationInfo implements PaginationInfo {
  const factory _PaginationInfoPaginationInfo(
      {@JsonKey(name: 'page', required: true) int currentPage,
      @JsonKey(name: 'total', required: true) int total,
      @JsonKey(name: 'pageCount') int pageCount,
      @JsonKey(name: 'count') int count}) = _$_PaginationInfoPaginationInfo;

  factory _PaginationInfoPaginationInfo.fromJson(Map<String, dynamic> json) =
      _$_PaginationInfoPaginationInfo.fromJson;

  @override
  @JsonKey(name: 'page', required: true)
  int get currentPage;
  @override
  @JsonKey(name: 'total', required: true)
  int get total;
  @override
  @JsonKey(name: 'pageCount')
  int get pageCount;
  @override
  @JsonKey(name: 'count')
  int get count;
  @override
  @JsonKey(ignore: true)
  _$PaginationInfoPaginationInfoCopyWith<_PaginationInfoPaginationInfo>
      get copyWith;
}
