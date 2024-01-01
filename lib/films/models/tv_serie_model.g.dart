// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_serie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SerieImpl _$$SerieImplFromJson(Map<String, dynamic> json) => _$SerieImpl(
      status: json['status'] as String,
      genres: (json['genres'] as List<dynamic>)
          .map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      backdropPath: json['backdrop_path'] as String,
      posterPath: json['poster_path'] as String,
      id: json['id'] as String,
      name: json['name'] as String,
      overview: json['overview'] as String,
      episodeRunTime: json['episode_run_time'] as String,
      seasons: (json['seasons'] as List<dynamic>)
          .map((e) => Season.fromJson(e as Map<String, dynamic>))
          .toList(),
      voteAverage: json['vote_average'] as String,
    );

Map<String, dynamic> _$$SerieImplToJson(_$SerieImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'genres': instance.genres,
      'backdrop_path': instance.backdropPath,
      'poster_path': instance.posterPath,
      'id': instance.id,
      'name': instance.name,
      'overview': instance.overview,
      'episode_run_time': instance.episodeRunTime,
      'seasons': instance.seasons,
      'vote_average': instance.voteAverage,
    };
