import 'package:freezed_annotation/freezed_annotation.dart';
import './season_model.dart';
import './genre_model.dart';

part 'details_model.freezed.dart';
part 'details_model.g.dart';

@freezed
class Details with _$Details {
  const factory Details({
    required int id,
    String? title, //
    String? name, //
    required String overview, //
    String? status, // 
    @JsonKey(name: 'poster_path') String? posterPath, //
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    required List<Genre> genres,//
    int? runtime, //
    List<Season>? seasons, //
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'release_date') String? releaseDate, //
  }) = _Details;

  factory Details.fromJson(Map<String, dynamic> json) =>
      _$DetailsFromJson(json);
}