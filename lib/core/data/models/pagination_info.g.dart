// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginationInfoPaginationInfo _$_$_PaginationInfoPaginationInfoFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['page', 'total']);
  return _$_PaginationInfoPaginationInfo(
    currentPage: json['page'] as int,
    total: json['total'] as int,
    pageCount: json['pageCount'] as int,
    count: json['count'] as int,
  );
}

Map<String, dynamic> _$_$_PaginationInfoPaginationInfoToJson(
        _$_PaginationInfoPaginationInfo instance) =>
    <String, dynamic>{
      'page': instance.currentPage,
      'total': instance.total,
      'pageCount': instance.pageCount,
      'count': instance.count,
    };
