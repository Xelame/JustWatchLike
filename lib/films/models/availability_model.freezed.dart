// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'availability_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Display _$DisplayFromJson(Map<String, dynamic> json) {
  return _Display.fromJson(json);
}

/// @nodoc
mixin _$Display {
  Result get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisplayCopyWith<Display> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayCopyWith<$Res> {
  factory $DisplayCopyWith(Display value, $Res Function(Display) then) =
      _$DisplayCopyWithImpl<$Res, Display>;
  @useResult
  $Res call({Result result});

  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class _$DisplayCopyWithImpl<$Res, $Val extends Display>
    implements $DisplayCopyWith<$Res> {
  _$DisplayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultCopyWith<$Res> get result {
    return $ResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DisplayImplCopyWith<$Res> implements $DisplayCopyWith<$Res> {
  factory _$$DisplayImplCopyWith(
          _$DisplayImpl value, $Res Function(_$DisplayImpl) then) =
      __$$DisplayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Result result});

  @override
  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$DisplayImplCopyWithImpl<$Res>
    extends _$DisplayCopyWithImpl<$Res, _$DisplayImpl>
    implements _$$DisplayImplCopyWith<$Res> {
  __$$DisplayImplCopyWithImpl(
      _$DisplayImpl _value, $Res Function(_$DisplayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$DisplayImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisplayImpl implements _Display {
  const _$DisplayImpl({required this.result});

  factory _$DisplayImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisplayImplFromJson(json);

  @override
  final Result result;

  @override
  String toString() {
    return 'Display(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayImplCopyWith<_$DisplayImpl> get copyWith =>
      __$$DisplayImplCopyWithImpl<_$DisplayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisplayImplToJson(
      this,
    );
  }
}

abstract class _Display implements Display {
  const factory _Display({required final Result result}) = _$DisplayImpl;

  factory _Display.fromJson(Map<String, dynamic> json) = _$DisplayImpl.fromJson;

  @override
  Result get result;
  @override
  @JsonKey(ignore: true)
  _$$DisplayImplCopyWith<_$DisplayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  StreamingInfo get streamingInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call({StreamingInfo streamingInfo});

  $StreamingInfoCopyWith<$Res> get streamingInfo;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamingInfo = null,
  }) {
    return _then(_value.copyWith(
      streamingInfo: null == streamingInfo
          ? _value.streamingInfo
          : streamingInfo // ignore: cast_nullable_to_non_nullable
              as StreamingInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StreamingInfoCopyWith<$Res> get streamingInfo {
    return $StreamingInfoCopyWith<$Res>(_value.streamingInfo, (value) {
      return _then(_value.copyWith(streamingInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StreamingInfo streamingInfo});

  @override
  $StreamingInfoCopyWith<$Res> get streamingInfo;
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamingInfo = null,
  }) {
    return _then(_$ResultImpl(
      streamingInfo: null == streamingInfo
          ? _value.streamingInfo
          : streamingInfo // ignore: cast_nullable_to_non_nullable
              as StreamingInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultImpl implements _Result {
  const _$ResultImpl({required this.streamingInfo});

  factory _$ResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultImplFromJson(json);

  @override
  final StreamingInfo streamingInfo;

  @override
  String toString() {
    return 'Result(streamingInfo: $streamingInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            (identical(other.streamingInfo, streamingInfo) ||
                other.streamingInfo == streamingInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, streamingInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultImplToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result({required final StreamingInfo streamingInfo}) =
      _$ResultImpl;

  factory _Result.fromJson(Map<String, dynamic> json) = _$ResultImpl.fromJson;

  @override
  StreamingInfo get streamingInfo;
  @override
  @JsonKey(ignore: true)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StreamingInfo _$StreamingInfoFromJson(Map<String, dynamic> json) {
  return _StreamingInfo.fromJson(json);
}

/// @nodoc
mixin _$StreamingInfo {
  Map<String, Country>? get countries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamingInfoCopyWith<StreamingInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingInfoCopyWith<$Res> {
  factory $StreamingInfoCopyWith(
          StreamingInfo value, $Res Function(StreamingInfo) then) =
      _$StreamingInfoCopyWithImpl<$Res, StreamingInfo>;
  @useResult
  $Res call({Map<String, Country>? countries});
}

/// @nodoc
class _$StreamingInfoCopyWithImpl<$Res, $Val extends StreamingInfo>
    implements $StreamingInfoCopyWith<$Res> {
  _$StreamingInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_value.copyWith(
      countries: freezed == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as Map<String, Country>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StreamingInfoImplCopyWith<$Res>
    implements $StreamingInfoCopyWith<$Res> {
  factory _$$StreamingInfoImplCopyWith(
          _$StreamingInfoImpl value, $Res Function(_$StreamingInfoImpl) then) =
      __$$StreamingInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Country>? countries});
}

/// @nodoc
class __$$StreamingInfoImplCopyWithImpl<$Res>
    extends _$StreamingInfoCopyWithImpl<$Res, _$StreamingInfoImpl>
    implements _$$StreamingInfoImplCopyWith<$Res> {
  __$$StreamingInfoImplCopyWithImpl(
      _$StreamingInfoImpl _value, $Res Function(_$StreamingInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_$StreamingInfoImpl(
      countries: freezed == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as Map<String, Country>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingInfoImpl implements _StreamingInfo {
  const _$StreamingInfoImpl({final Map<String, Country>? countries})
      : _countries = countries;

  factory _$StreamingInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreamingInfoImplFromJson(json);

  final Map<String, Country>? _countries;
  @override
  Map<String, Country>? get countries {
    final value = _countries;
    if (value == null) return null;
    if (_countries is EqualUnmodifiableMapView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'StreamingInfo(countries: $countries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingInfoImpl &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_countries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingInfoImplCopyWith<_$StreamingInfoImpl> get copyWith =>
      __$$StreamingInfoImplCopyWithImpl<_$StreamingInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingInfoImplToJson(
      this,
    );
  }
}

abstract class _StreamingInfo implements StreamingInfo {
  const factory _StreamingInfo({final Map<String, Country>? countries}) =
      _$StreamingInfoImpl;

  factory _StreamingInfo.fromJson(Map<String, dynamic> json) =
      _$StreamingInfoImpl.fromJson;

  @override
  Map<String, Country>? get countries;
  @override
  @JsonKey(ignore: true)
  _$$StreamingInfoImplCopyWith<_$StreamingInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  List<Service> get services => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call({List<Service> services});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = null,
  }) {
    return _then(_value.copyWith(
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Service>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
          _$CountryImpl value, $Res Function(_$CountryImpl) then) =
      __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Service> services});
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
      _$CountryImpl _value, $Res Function(_$CountryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = null,
  }) {
    return _then(_$CountryImpl(
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Service>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl implements _Country {
  const _$CountryImpl({required final List<Service> services})
      : _services = services;

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  final List<Service> _services;
  @override
  List<Service> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'Country(services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country({required final List<Service> services}) =
      _$CountryImpl;

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  List<Service> get services;
  @override
  @JsonKey(ignore: true)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Service _$ServiceFromJson(Map<String, dynamic> json) {
  return _Service.fromJson(json);
}

/// @nodoc
mixin _$Service {
  String get service => throw _privateConstructorUsedError;
  String get streamingType => throw _privateConstructorUsedError;
  String? get quality => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceCopyWith<Service> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceCopyWith<$Res> {
  factory $ServiceCopyWith(Service value, $Res Function(Service) then) =
      _$ServiceCopyWithImpl<$Res, Service>;
  @useResult
  $Res call({String service, String streamingType, String? quality});
}

/// @nodoc
class _$ServiceCopyWithImpl<$Res, $Val extends Service>
    implements $ServiceCopyWith<$Res> {
  _$ServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? streamingType = null,
    Object? quality = freezed,
  }) {
    return _then(_value.copyWith(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      streamingType: null == streamingType
          ? _value.streamingType
          : streamingType // ignore: cast_nullable_to_non_nullable
              as String,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceImplCopyWith<$Res> implements $ServiceCopyWith<$Res> {
  factory _$$ServiceImplCopyWith(
          _$ServiceImpl value, $Res Function(_$ServiceImpl) then) =
      __$$ServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String service, String streamingType, String? quality});
}

/// @nodoc
class __$$ServiceImplCopyWithImpl<$Res>
    extends _$ServiceCopyWithImpl<$Res, _$ServiceImpl>
    implements _$$ServiceImplCopyWith<$Res> {
  __$$ServiceImplCopyWithImpl(
      _$ServiceImpl _value, $Res Function(_$ServiceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? streamingType = null,
    Object? quality = freezed,
  }) {
    return _then(_$ServiceImpl(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      streamingType: null == streamingType
          ? _value.streamingType
          : streamingType // ignore: cast_nullable_to_non_nullable
              as String,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceImpl implements _Service {
  const _$ServiceImpl(
      {required this.service, required this.streamingType, this.quality});

  factory _$ServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceImplFromJson(json);

  @override
  final String service;
  @override
  final String streamingType;
  @override
  final String? quality;

  @override
  String toString() {
    return 'Service(service: $service, streamingType: $streamingType, quality: $quality)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceImpl &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.streamingType, streamingType) ||
                other.streamingType == streamingType) &&
            (identical(other.quality, quality) || other.quality == quality));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, service, streamingType, quality);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      __$$ServiceImplCopyWithImpl<_$ServiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceImplToJson(
      this,
    );
  }
}

abstract class _Service implements Service {
  const factory _Service(
      {required final String service,
      required final String streamingType,
      final String? quality}) = _$ServiceImpl;

  factory _Service.fromJson(Map<String, dynamic> json) = _$ServiceImpl.fromJson;

  @override
  String get service;
  @override
  String get streamingType;
  @override
  String? get quality;
  @override
  @JsonKey(ignore: true)
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
