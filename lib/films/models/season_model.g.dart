// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeasonImpl _$$SeasonImplFromJson(Map<String, dynamic> json) => _$SeasonImpl(
      episodeCount: json['episode_count'] as String,
      id: json['id'] as String,
      name: json['name'] as String,
      posterPath: json['poster_path'] as String,
      seasonNumber: json['season_number'] as String,
    );

Map<String, dynamic> _$$SeasonImplToJson(_$SeasonImpl instance) =>
    <String, dynamic>{
      'episode_count': instance.episodeCount,
      'id': instance.id,
      'name': instance.name,
      'poster_path': instance.posterPath,
      'season_number': instance.seasonNumber,
    };
