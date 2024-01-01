// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_serie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Serie _$SerieFromJson(Map<String, dynamic> json) {
  return _Serie.fromJson(json);
}

/// @nodoc
mixin _$Serie {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  List<Genre> get genres => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_run_time')
  String get episodeRunTime => throw _privateConstructorUsedError;
  List<Season> get seasons => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  String get voteAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SerieCopyWith<Serie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SerieCopyWith<$Res> {
  factory $SerieCopyWith(Serie value, $Res Function(Serie) then) =
      _$SerieCopyWithImpl<$Res, Serie>;
  @useResult
  $Res call(
      {String id,
      String name,
      String overview,
      String status,
      List<Genre> genres,
      @JsonKey(name: 'backdrop_path') String backdropPath,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'episode_run_time') String episodeRunTime,
      List<Season> seasons,
      @JsonKey(name: 'vote_average') String voteAverage});
}

/// @nodoc
class _$SerieCopyWithImpl<$Res, $Val extends Serie>
    implements $SerieCopyWith<$Res> {
  _$SerieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? status = null,
    Object? genres = null,
    Object? backdropPath = null,
    Object? posterPath = null,
    Object? episodeRunTime = null,
    Object? seasons = null,
    Object? voteAverage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      episodeRunTime: null == episodeRunTime
          ? _value.episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as String,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Season>,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SerieImplCopyWith<$Res> implements $SerieCopyWith<$Res> {
  factory _$$SerieImplCopyWith(
          _$SerieImpl value, $Res Function(_$SerieImpl) then) =
      __$$SerieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String overview,
      String status,
      List<Genre> genres,
      @JsonKey(name: 'backdrop_path') String backdropPath,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'episode_run_time') String episodeRunTime,
      List<Season> seasons,
      @JsonKey(name: 'vote_average') String voteAverage});
}

/// @nodoc
class __$$SerieImplCopyWithImpl<$Res>
    extends _$SerieCopyWithImpl<$Res, _$SerieImpl>
    implements _$$SerieImplCopyWith<$Res> {
  __$$SerieImplCopyWithImpl(
      _$SerieImpl _value, $Res Function(_$SerieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? overview = null,
    Object? status = null,
    Object? genres = null,
    Object? backdropPath = null,
    Object? posterPath = null,
    Object? episodeRunTime = null,
    Object? seasons = null,
    Object? voteAverage = null,
  }) {
    return _then(_$SerieImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      episodeRunTime: null == episodeRunTime
          ? _value.episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as String,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Season>,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SerieImpl implements _Serie {
  const _$SerieImpl(
      {required this.id,
      required this.name,
      required this.overview,
      required this.status,
      required final List<Genre> genres,
      @JsonKey(name: 'backdrop_path') required this.backdropPath,
      @JsonKey(name: 'poster_path') required this.posterPath,
      @JsonKey(name: 'episode_run_time') required this.episodeRunTime,
      required final List<Season> seasons,
      @JsonKey(name: 'vote_average') required this.voteAverage})
      : _genres = genres,
        _seasons = seasons;

  factory _$SerieImpl.fromJson(Map<String, dynamic> json) =>
      _$$SerieImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String overview;
  @override
  final String status;
  final List<Genre> _genres;
  @override
  List<Genre> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  @JsonKey(name: 'backdrop_path')
  final String backdropPath;
  @override
  @JsonKey(name: 'poster_path')
  final String posterPath;
  @override
  @JsonKey(name: 'episode_run_time')
  final String episodeRunTime;
  final List<Season> _seasons;
  @override
  List<Season> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  @JsonKey(name: 'vote_average')
  final String voteAverage;

  @override
  String toString() {
    return 'Serie(id: $id, name: $name, overview: $overview, status: $status, genres: $genres, backdropPath: $backdropPath, posterPath: $posterPath, episodeRunTime: $episodeRunTime, seasons: $seasons, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SerieImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.episodeRunTime, episodeRunTime) ||
                other.episodeRunTime == episodeRunTime) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      overview,
      status,
      const DeepCollectionEquality().hash(_genres),
      backdropPath,
      posterPath,
      episodeRunTime,
      const DeepCollectionEquality().hash(_seasons),
      voteAverage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SerieImplCopyWith<_$SerieImpl> get copyWith =>
      __$$SerieImplCopyWithImpl<_$SerieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SerieImplToJson(
      this,
    );
  }
}

abstract class _Serie implements Serie {
  const factory _Serie(
      {required final String id,
      required final String name,
      required final String overview,
      required final String status,
      required final List<Genre> genres,
      @JsonKey(name: 'backdrop_path') required final String backdropPath,
      @JsonKey(name: 'poster_path') required final String posterPath,
      @JsonKey(name: 'episode_run_time') required final String episodeRunTime,
      required final List<Season> seasons,
      @JsonKey(name: 'vote_average')
      required final String voteAverage}) = _$SerieImpl;

  factory _Serie.fromJson(Map<String, dynamic> json) = _$SerieImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get overview;
  @override
  String get status;
  @override
  List<Genre> get genres;
  @override
  @JsonKey(name: 'backdrop_path')
  String get backdropPath;
  @override
  @JsonKey(name: 'poster_path')
  String get posterPath;
  @override
  @JsonKey(name: 'episode_run_time')
  String get episodeRunTime;
  @override
  List<Season> get seasons;
  @override
  @JsonKey(name: 'vote_average')
  String get voteAverage;
  @override
  @JsonKey(ignore: true)
  _$$SerieImplCopyWith<_$SerieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
