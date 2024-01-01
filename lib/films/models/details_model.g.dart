// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailsImpl _$$DetailsImplFromJson(Map<String, dynamic> json) =>
    _$DetailsImpl(
      id: json['id'] as int,
      title: json['title'] as String?,
      name: json['name'] as String?,
      overview: json['overview'] as String,
      status: json['status'] as String?,
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      genres: (json['genres'] as List<dynamic>)
          .map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      runtime: json['runtime'] as int?,
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => Season.fromJson(e as Map<String, dynamic>))
          .toList(),
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      releaseDate: json['release_date'] as String?,
    );

Map<String, dynamic> _$$DetailsImplToJson(_$DetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'name': instance.name,
      'overview': instance.overview,
      'status': instance.status,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
      'genres': instance.genres,
      'runtime': instance.runtime,
      'seasons': instance.seasons,
      'vote_average': instance.voteAverage,
      'release_date': instance.releaseDate,
    };
