// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'availability_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvailabilityImpl _$$AvailabilityImplFromJson(Map<String, dynamic> json) =>
    _$AvailabilityImpl(
      result: Result2.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AvailabilityImplToJson(_$AvailabilityImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_$Result2Impl _$$Result2ImplFromJson(Map<String, dynamic> json) =>
    _$Result2Impl(
      streamingInfo:
          StreamingInfo.fromJson(json['streamingInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Result2ImplToJson(_$Result2Impl instance) =>
    <String, dynamic>{
      'streamingInfo': instance.streamingInfo,
    };

_$StreamingInfoImpl _$$StreamingInfoImplFromJson(Map<String, dynamic> json) =>
    _$StreamingInfoImpl(
      fr: (json['fr'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      en: (json['en'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      us: (json['us'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      de: (json['de'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      es: (json['es'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      it: (json['it'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      pt: (json['pt'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      ru: (json['ru'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      ja: (json['ja'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      ko: (json['ko'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      hi: (json['hi'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      zh: (json['zh'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      th: (json['th'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      ta: (json['ta'] as List<dynamic>?)
          ?.map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StreamingInfoImplToJson(_$StreamingInfoImpl instance) =>
    <String, dynamic>{
      'fr': instance.fr,
      'en': instance.en,
      'us': instance.us,
      'de': instance.de,
      'es': instance.es,
      'it': instance.it,
      'pt': instance.pt,
      'ru': instance.ru,
      'ja': instance.ja,
      'ko': instance.ko,
      'hi': instance.hi,
      'zh': instance.zh,
      'th': instance.th,
      'ta': instance.ta,
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
