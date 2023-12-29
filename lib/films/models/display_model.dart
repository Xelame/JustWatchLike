import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_model.freezed.dart';
part 'display_model.g.dart';

@freezed
class Display with _$Display {
  const factory Display({
    required List<Result> results,
  }) = _Display;

  factory Display.fromJson(Map<String, dynamic> json) =>
      _$DisplayFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    required int id,
    String? name,
    String? title,
    @JsonKey(name: 'poster_path') required String posterPath,
    @JsonKey(name: 'vote_average') required double voteAverage,
    @JsonKey(name: 'media_type') required String mediaType,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}