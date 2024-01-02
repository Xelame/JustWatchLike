import 'package:freezed_annotation/freezed_annotation.dart';

part 'availability_model.freezed.dart';
part 'availability_model.g.dart';

@freezed
class Availability with _$Availability {
  const factory Availability({
    required Result2 result,
  }) = _Availability;

  factory Availability.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFromJson(json);
}

@freezed
class Result2 with _$Result2 {
  const factory Result2({
    required StreamingInfo streamingInfo,
  }) = _Result2;

  factory Result2.fromJson(Map<String, dynamic> json) =>
      _$Result2FromJson(json);
}

@freezed
class StreamingInfo with _$StreamingInfo {
  const factory StreamingInfo({
    List<Service>? fr,
    List<Service>? en,
    List<Service>? us,
    List<Service>? de,
    List<Service>? es,
    List<Service>? it,
    List<Service>? pt,
    List<Service>? ru,
    List<Service>? ja,
    List<Service>? ko,
    List<Service>? hi,
    List<Service>? zh,
    List<Service>? th,
    List<Service>? ta,
  }) = _StreamingInfo;

  factory StreamingInfo.fromJson(Map<String, dynamic> json) =>
      _$StreamingInfoFromJson(json);
}

@freezed
class Service with _$Service {
  const factory Service({
    required String service,
    required String streamingType,
    String? quality,
  }) = _Service;

  factory Service.fromJson(Map<String, dynamic> json) =>
      _$ServiceFromJson(json);
}
