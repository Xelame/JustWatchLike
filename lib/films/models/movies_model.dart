import 'package:freezed_annotation/freezed_annotation.dart';
import './genre_model.dart';

part 'movies_model.freezed.dart';
part 'movies_model.g.dart';

@freezed
class MoviesModel with _$MoviesModel {
  const factory MoviesModel({
    required int id,
    required String title,
    required String overview,
    @JsonKey(name: 'poster_path') required String posterPath,
    @JsonKey(name: 'backdrop_path') required String backdropPath,
    required List<Genre> genres,
    required int runtime,
    @JsonKey(name: 'vote_average') required double voteAverage,
    @JsonKey(name: 'release_date') required String releasedate,
  }) = _MoviesModel;

  factory MoviesModel.fromJson(Map<String, dynamic> json) =>
      _$MoviesModelFromJson(json);
}