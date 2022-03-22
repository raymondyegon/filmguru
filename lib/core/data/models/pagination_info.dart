import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination_info.g.dart';
part 'pagination_info.freezed.dart';

@freezed
abstract class PaginationInfo with _$PaginationInfo {
  const factory PaginationInfo({
    @JsonKey(name: 'page', required: true) int currentPage,
    @JsonKey(name: 'total', required: true) int total,
    @JsonKey(name: 'pageCount') int pageCount,
    @JsonKey(name: 'count') int count,
  }) = _PaginationInfoPaginationInfo;

  factory PaginationInfo.fromJson(Map json) => _$PaginationInfoFromJson(
      Map.castFrom<dynamic, dynamic, String, dynamic>(json));
}
