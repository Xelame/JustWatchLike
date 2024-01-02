// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'availability_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisplayImpl _$$DisplayImplFromJson(Map<String, dynamic> json) =>
    _$DisplayImpl(
      result: Result.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DisplayImplToJson(_$DisplayImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      streamingInfo:
          StreamingInfo.fromJson(json['streamingInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'streamingInfo': instance.streamingInfo,
    };

_$StreamingInfoImpl _$$StreamingInfoImplFromJson(Map<String, dynamic> json) =>
    _$StreamingInfoImpl(
      countries: (json['countries'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Country.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$StreamingInfoImplToJson(_$StreamingInfoImpl instance) =>
    <String, dynamic>{
      'countries': instance.countries,
    };

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      services: (json['services'] as List<dynamic>)
          .map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'services': instance.services,
    };

_$ServiceImpl _$$ServiceImplFromJson(Map<String, dynamic> json) =>
    _$ServiceImpl(
      service: json['service'] as String,
      streamingType: json['streamingType'] as String,
      quality: json['quality'] as String?,
    );

Map<String, dynamic> _$$ServiceImplToJson(_$ServiceImpl instance) =>
    <String, dynamic>{
      'service': instance.service,
      'streamingType': instance.streamingType,
      'quality': instance.quality,
    };
