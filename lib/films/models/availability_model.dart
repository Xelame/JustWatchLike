import 'package:freezed_annotation/freezed_annotation.dart';

part 'availability_model.freezed.dart';
part 'availability_model.g.dart';

@freezed
class Display with _$Display {
  const factory Display({
    required Result result,
  }) = _Display;

  factory Display.fromJson(Map<String, dynamic> json) =>
      _$DisplayFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    required StreamingInfo streamingInfo,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
class StreamingInfo with _$StreamingInfo {
  const factory StreamingInfo({
    Map<String ,Country>? countries,
  }) = _StreamingInfo;

  factory StreamingInfo.fromJson(Map<String, dynamic> json) => _$StreamingInfoFromJson(json);
}

@freezed
class Country with _$Country {
  const factory Country({
    required List<Service> services,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);
}

@freezed
class Service with _$Service {
  const factory Service({
    required String service,
    required String streamingType,
    String? quality,
  }) = _Service;

  factory Service.fromJson(Map<String, dynamic> json) => _$ServiceFromJson(json);
}