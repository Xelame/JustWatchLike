import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_model.freezed.dart';
part 'list_model.g.dart';

@freezed
class List with _$List {
  const factory List({
    required int id,
    required String name,
    @JsonKey(name: 'poster_path') required String posterPath,
    @JsonKey(name: 'vote_average') required double voteAverage,
  }) = _List;

  factory List.fromJson(Map<String, dynamic> json) => _$ListFromJson(json);
}