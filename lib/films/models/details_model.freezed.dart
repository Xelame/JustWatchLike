// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Details _$DetailsFromJson(Map<String, dynamic> json) {
  return _Details.fromJson(json);
}

/// @nodoc
mixin _$Details {
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError; //
  String? get name => throw _privateConstructorUsedError; //
  String get overview => throw _privateConstructorUsedError; //
  String? get status => throw _privateConstructorUsedError; //
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError; //
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  List<Genre> get genres => throw _privateConstructorUsedError; //
  int? get runtime => throw _privateConstructorUsedError; //
  List<Season>? get seasons => throw _privateConstructorUsedError; //
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsCopyWith<Details> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsCopyWith<$Res> {
  factory $DetailsCopyWith(Details value, $Res Function(Details) then) =
      _$DetailsCopyWithImpl<$Res, Details>;
  @useResult
  $Res call(
      {int id,
      String? title,
      String? name,
      String overview,
      String? status,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      List<Genre> genres,
      int? runtime,
      List<Season>? seasons,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'release_date') String? releaseDate});
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res, $Val extends Details>
    implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? name = freezed,
    Object? overview = null,
    Object? status = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? genres = null,
    Object? runtime = freezed,
    Object? seasons = freezed,
    Object? voteAverage = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      seasons: freezed == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Season>?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailsImplCopyWith<$Res> implements $DetailsCopyWith<$Res> {
  factory _$$DetailsImplCopyWith(
          _$DetailsImpl value, $Res Function(_$DetailsImpl) then) =
      __$$DetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? title,
      String? name,
      String overview,
      String? status,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      List<Genre> genres,
      int? runtime,
      List<Season>? seasons,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'release_date') String? releaseDate});
}

/// @nodoc
class __$$DetailsImplCopyWithImpl<$Res>
    extends _$DetailsCopyWithImpl<$Res, _$DetailsImpl>
    implements _$$DetailsImplCopyWith<$Res> {
  __$$DetailsImplCopyWithImpl(
      _$DetailsImpl _value, $Res Function(_$DetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? name = freezed,
    Object? overview = null,
    Object? status = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? genres = null,
    Object? runtime = freezed,
    Object? seasons = freezed,
    Object? voteAverage = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_$DetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Season>?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailsImpl implements _Details {
  const _$DetailsImpl(
      {required this.id,
      this.title,
      this.name,
      required this.overview,
      this.status,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      required final List<Genre> genres,
      this.runtime,
      final List<Season>? seasons,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'release_date') this.releaseDate})
      : _genres = genres,
        _seasons = seasons;

  factory _$DetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsImplFromJson(json);

  @override
  final int id;
  @override
  final String? title;
//
  @override
  final String? name;
//
  @override
  final String overview;
//
  @override
  final String? status;
//
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
//
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  final List<Genre> _genres;
  @override
  List<Genre> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

//
  @override
  final int? runtime;
//
  final List<Season>? _seasons;
//
  @override
  List<Season>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

//
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;

  @override
  String toString() {
    return 'Details(id: $id, title: $title, name: $name, overview: $overview, status: $status, posterPath: $posterPath, backdropPath: $backdropPath, genres: $genres, runtime: $runtime, seasons: $seasons, voteAverage: $voteAverage, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      name,
      overview,
      status,
      posterPath,
      backdropPath,
      const DeepCollectionEquality().hash(_genres),
      runtime,
      const DeepCollectionEquality().hash(_seasons),
      voteAverage,
      releaseDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsImplCopyWith<_$DetailsImpl> get copyWith =>
      __$$DetailsImplCopyWithImpl<_$DetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsImplToJson(
      this,
    );
  }
}

abstract class _Details implements Details {
  const factory _Details(
          {required final int id,
          final String? title,
          final String? name,
          required final String overview,
          final String? status,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'backdrop_path') final String? backdropPath,
          required final List<Genre> genres,
          final int? runtime,
          final List<Season>? seasons,
          @JsonKey(name: 'vote_average') final double? voteAverage,
          @JsonKey(name: 'release_date') final String? releaseDate}) =
      _$DetailsImpl;

  factory _Details.fromJson(Map<String, dynamic> json) = _$DetailsImpl.fromJson;

  @override
  int get id;
  @override
  String? get title;
  @override //
  String? get name;
  @override //
  String get overview;
  @override //
  String? get status;
  @override //
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override //
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  List<Genre> get genres;
  @override //
  int? get runtime;
  @override //
  List<Season>? get seasons;
  @override //
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @JsonKey(ignore: true)
  _$$DetailsImplCopyWith<_$DetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
