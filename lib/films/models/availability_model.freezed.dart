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

Availability _$AvailabilityFromJson(Map<String, dynamic> json) {
  return _Availability.fromJson(json);
}

/// @nodoc
mixin _$Availability {
  Result2 get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailabilityCopyWith<Availability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilityCopyWith<$Res> {
  factory $AvailabilityCopyWith(
          Availability value, $Res Function(Availability) then) =
      _$AvailabilityCopyWithImpl<$Res, Availability>;
  @useResult
  $Res call({Result2 result});

  $Result2CopyWith<$Res> get result;
}

/// @nodoc
class _$AvailabilityCopyWithImpl<$Res, $Val extends Availability>
    implements $AvailabilityCopyWith<$Res> {
  _$AvailabilityCopyWithImpl(this._value, this._then);

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
              as Result2,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $Result2CopyWith<$Res> get result {
    return $Result2CopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AvailabilityImplCopyWith<$Res>
    implements $AvailabilityCopyWith<$Res> {
  factory _$$AvailabilityImplCopyWith(
          _$AvailabilityImpl value, $Res Function(_$AvailabilityImpl) then) =
      __$$AvailabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Result2 result});

  @override
  $Result2CopyWith<$Res> get result;
}

/// @nodoc
class __$$AvailabilityImplCopyWithImpl<$Res>
    extends _$AvailabilityCopyWithImpl<$Res, _$AvailabilityImpl>
    implements _$$AvailabilityImplCopyWith<$Res> {
  __$$AvailabilityImplCopyWithImpl(
      _$AvailabilityImpl _value, $Res Function(_$AvailabilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$AvailabilityImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailabilityImpl implements _Availability {
  const _$AvailabilityImpl({required this.result});

  factory _$AvailabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailabilityImplFromJson(json);

  @override
  final Result2 result;

  @override
  String toString() {
    return 'Availability(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailabilityImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailabilityImplCopyWith<_$AvailabilityImpl> get copyWith =>
      __$$AvailabilityImplCopyWithImpl<_$AvailabilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailabilityImplToJson(
      this,
    );
  }
}

abstract class _Availability implements Availability {
  const factory _Availability({required final Result2 result}) =
      _$AvailabilityImpl;

  factory _Availability.fromJson(Map<String, dynamic> json) =
      _$AvailabilityImpl.fromJson;

  @override
  Result2 get result;
  @override
  @JsonKey(ignore: true)
  _$$AvailabilityImplCopyWith<_$AvailabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Result2 _$Result2FromJson(Map<String, dynamic> json) {
  return _Result2.fromJson(json);
}

/// @nodoc
mixin _$Result2 {
  StreamingInfo get streamingInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Result2CopyWith<Result2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Result2CopyWith<$Res> {
  factory $Result2CopyWith(Result2 value, $Res Function(Result2) then) =
      _$Result2CopyWithImpl<$Res, Result2>;
  @useResult
  $Res call({StreamingInfo streamingInfo});

  $StreamingInfoCopyWith<$Res> get streamingInfo;
}

/// @nodoc
class _$Result2CopyWithImpl<$Res, $Val extends Result2>
    implements $Result2CopyWith<$Res> {
  _$Result2CopyWithImpl(this._value, this._then);

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
abstract class _$$Result2ImplCopyWith<$Res> implements $Result2CopyWith<$Res> {
  factory _$$Result2ImplCopyWith(
          _$Result2Impl value, $Res Function(_$Result2Impl) then) =
      __$$Result2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StreamingInfo streamingInfo});

  @override
  $StreamingInfoCopyWith<$Res> get streamingInfo;
}

/// @nodoc
class __$$Result2ImplCopyWithImpl<$Res>
    extends _$Result2CopyWithImpl<$Res, _$Result2Impl>
    implements _$$Result2ImplCopyWith<$Res> {
  __$$Result2ImplCopyWithImpl(
      _$Result2Impl _value, $Res Function(_$Result2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamingInfo = null,
  }) {
    return _then(_$Result2Impl(
      streamingInfo: null == streamingInfo
          ? _value.streamingInfo
          : streamingInfo // ignore: cast_nullable_to_non_nullable
              as StreamingInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Result2Impl implements _Result2 {
  const _$Result2Impl({required this.streamingInfo});

  factory _$Result2Impl.fromJson(Map<String, dynamic> json) =>
      _$$Result2ImplFromJson(json);

  @override
  final StreamingInfo streamingInfo;

  @override
  String toString() {
    return 'Result2(streamingInfo: $streamingInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Result2Impl &&
            (identical(other.streamingInfo, streamingInfo) ||
                other.streamingInfo == streamingInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, streamingInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Result2ImplCopyWith<_$Result2Impl> get copyWith =>
      __$$Result2ImplCopyWithImpl<_$Result2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Result2ImplToJson(
      this,
    );
  }
}

abstract class _Result2 implements Result2 {
  const factory _Result2({required final StreamingInfo streamingInfo}) =
      _$Result2Impl;

  factory _Result2.fromJson(Map<String, dynamic> json) = _$Result2Impl.fromJson;

  @override
  StreamingInfo get streamingInfo;
  @override
  @JsonKey(ignore: true)
  _$$Result2ImplCopyWith<_$Result2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

StreamingInfo _$StreamingInfoFromJson(Map<String, dynamic> json) {
  return _StreamingInfo.fromJson(json);
}

/// @nodoc
mixin _$StreamingInfo {
  List<Service>? get fr => throw _privateConstructorUsedError;
  List<Service>? get en => throw _privateConstructorUsedError;
  List<Service>? get us => throw _privateConstructorUsedError;
  List<Service>? get de => throw _privateConstructorUsedError;
  List<Service>? get es => throw _privateConstructorUsedError;
  List<Service>? get it => throw _privateConstructorUsedError;
  List<Service>? get pt => throw _privateConstructorUsedError;
  List<Service>? get ru => throw _privateConstructorUsedError;
  List<Service>? get ja => throw _privateConstructorUsedError;
  List<Service>? get ko => throw _privateConstructorUsedError;
  List<Service>? get hi => throw _privateConstructorUsedError;
  List<Service>? get zh => throw _privateConstructorUsedError;
  List<Service>? get th => throw _privateConstructorUsedError;
  List<Service>? get ta => throw _privateConstructorUsedError;

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
  $Res call(
      {List<Service>? fr,
      List<Service>? en,
      List<Service>? us,
      List<Service>? de,
      List<Service>? es,
      List<Service>? it,
      List<Service>? pt,
      List<Service>? ru,
      List<Service>? ja,
      List<Service>? ko,
      List<Service>? hi,
      List<Service>? zh,
      List<Service>? th,
      List<Service>? ta});
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
    Object? fr = freezed,
    Object? en = freezed,
    Object? us = freezed,
    Object? de = freezed,
    Object? es = freezed,
    Object? it = freezed,
    Object? pt = freezed,
    Object? ru = freezed,
    Object? ja = freezed,
    Object? ko = freezed,
    Object? hi = freezed,
    Object? zh = freezed,
    Object? th = freezed,
    Object? ta = freezed,
  }) {
    return _then(_value.copyWith(
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      us: freezed == us
          ? _value.us
          : us // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      de: freezed == de
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      es: freezed == es
          ? _value.es
          : es // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      it: freezed == it
          ? _value.it
          : it // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      pt: freezed == pt
          ? _value.pt
          : pt // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      hi: freezed == hi
          ? _value.hi
          : hi // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      zh: freezed == zh
          ? _value.zh
          : zh // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      th: freezed == th
          ? _value.th
          : th // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      ta: freezed == ta
          ? _value.ta
          : ta // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
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
  $Res call(
      {List<Service>? fr,
      List<Service>? en,
      List<Service>? us,
      List<Service>? de,
      List<Service>? es,
      List<Service>? it,
      List<Service>? pt,
      List<Service>? ru,
      List<Service>? ja,
      List<Service>? ko,
      List<Service>? hi,
      List<Service>? zh,
      List<Service>? th,
      List<Service>? ta});
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
    Object? fr = freezed,
    Object? en = freezed,
    Object? us = freezed,
    Object? de = freezed,
    Object? es = freezed,
    Object? it = freezed,
    Object? pt = freezed,
    Object? ru = freezed,
    Object? ja = freezed,
    Object? ko = freezed,
    Object? hi = freezed,
    Object? zh = freezed,
    Object? th = freezed,
    Object? ta = freezed,
  }) {
    return _then(_$StreamingInfoImpl(
      fr: freezed == fr
          ? _value._fr
          : fr // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      en: freezed == en
          ? _value._en
          : en // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      us: freezed == us
          ? _value._us
          : us // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      de: freezed == de
          ? _value._de
          : de // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      es: freezed == es
          ? _value._es
          : es // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      it: freezed == it
          ? _value._it
          : it // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      pt: freezed == pt
          ? _value._pt
          : pt // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      ru: freezed == ru
          ? _value._ru
          : ru // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      ja: freezed == ja
          ? _value._ja
          : ja // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      ko: freezed == ko
          ? _value._ko
          : ko // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      hi: freezed == hi
          ? _value._hi
          : hi // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      zh: freezed == zh
          ? _value._zh
          : zh // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      th: freezed == th
          ? _value._th
          : th // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
      ta: freezed == ta
          ? _value._ta
          : ta // ignore: cast_nullable_to_non_nullable
              as List<Service>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingInfoImpl implements _StreamingInfo {
  const _$StreamingInfoImpl(
      {final List<Service>? fr,
      final List<Service>? en,
      final List<Service>? us,
      final List<Service>? de,
      final List<Service>? es,
      final List<Service>? it,
      final List<Service>? pt,
      final List<Service>? ru,
      final List<Service>? ja,
      final List<Service>? ko,
      final List<Service>? hi,
      final List<Service>? zh,
      final List<Service>? th,
      final List<Service>? ta})
      : _fr = fr,
        _en = en,
        _us = us,
        _de = de,
        _es = es,
        _it = it,
        _pt = pt,
        _ru = ru,
        _ja = ja,
        _ko = ko,
        _hi = hi,
        _zh = zh,
        _th = th,
        _ta = ta;

  factory _$StreamingInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreamingInfoImplFromJson(json);

  final List<Service>? _fr;
  @override
  List<Service>? get fr {
    final value = _fr;
    if (value == null) return null;
    if (_fr is EqualUnmodifiableListView) return _fr;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _en;
  @override
  List<Service>? get en {
    final value = _en;
    if (value == null) return null;
    if (_en is EqualUnmodifiableListView) return _en;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _us;
  @override
  List<Service>? get us {
    final value = _us;
    if (value == null) return null;
    if (_us is EqualUnmodifiableListView) return _us;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _de;
  @override
  List<Service>? get de {
    final value = _de;
    if (value == null) return null;
    if (_de is EqualUnmodifiableListView) return _de;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _es;
  @override
  List<Service>? get es {
    final value = _es;
    if (value == null) return null;
    if (_es is EqualUnmodifiableListView) return _es;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _it;
  @override
  List<Service>? get it {
    final value = _it;
    if (value == null) return null;
    if (_it is EqualUnmodifiableListView) return _it;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _pt;
  @override
  List<Service>? get pt {
    final value = _pt;
    if (value == null) return null;
    if (_pt is EqualUnmodifiableListView) return _pt;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _ru;
  @override
  List<Service>? get ru {
    final value = _ru;
    if (value == null) return null;
    if (_ru is EqualUnmodifiableListView) return _ru;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _ja;
  @override
  List<Service>? get ja {
    final value = _ja;
    if (value == null) return null;
    if (_ja is EqualUnmodifiableListView) return _ja;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _ko;
  @override
  List<Service>? get ko {
    final value = _ko;
    if (value == null) return null;
    if (_ko is EqualUnmodifiableListView) return _ko;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _hi;
  @override
  List<Service>? get hi {
    final value = _hi;
    if (value == null) return null;
    if (_hi is EqualUnmodifiableListView) return _hi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _zh;
  @override
  List<Service>? get zh {
    final value = _zh;
    if (value == null) return null;
    if (_zh is EqualUnmodifiableListView) return _zh;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _th;
  @override
  List<Service>? get th {
    final value = _th;
    if (value == null) return null;
    if (_th is EqualUnmodifiableListView) return _th;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _ta;
  @override
  List<Service>? get ta {
    final value = _ta;
    if (value == null) return null;
    if (_ta is EqualUnmodifiableListView) return _ta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StreamingInfo(fr: $fr, en: $en, us: $us, de: $de, es: $es, it: $it, pt: $pt, ru: $ru, ja: $ja, ko: $ko, hi: $hi, zh: $zh, th: $th, ta: $ta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingInfoImpl &&
            const DeepCollectionEquality().equals(other._fr, _fr) &&
            const DeepCollectionEquality().equals(other._en, _en) &&
            const DeepCollectionEquality().equals(other._us, _us) &&
            const DeepCollectionEquality().equals(other._de, _de) &&
            const DeepCollectionEquality().equals(other._es, _es) &&
            const DeepCollectionEquality().equals(other._it, _it) &&
            const DeepCollectionEquality().equals(other._pt, _pt) &&
            const DeepCollectionEquality().equals(other._ru, _ru) &&
            const DeepCollectionEquality().equals(other._ja, _ja) &&
            const DeepCollectionEquality().equals(other._ko, _ko) &&
            const DeepCollectionEquality().equals(other._hi, _hi) &&
            const DeepCollectionEquality().equals(other._zh, _zh) &&
            const DeepCollectionEquality().equals(other._th, _th) &&
            const DeepCollectionEquality().equals(other._ta, _ta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_fr),
      const DeepCollectionEquality().hash(_en),
      const DeepCollectionEquality().hash(_us),
      const DeepCollectionEquality().hash(_de),
      const DeepCollectionEquality().hash(_es),
      const DeepCollectionEquality().hash(_it),
      const DeepCollectionEquality().hash(_pt),
      const DeepCollectionEquality().hash(_ru),
      const DeepCollectionEquality().hash(_ja),
      const DeepCollectionEquality().hash(_ko),
      const DeepCollectionEquality().hash(_hi),
      const DeepCollectionEquality().hash(_zh),
      const DeepCollectionEquality().hash(_th),
      const DeepCollectionEquality().hash(_ta));

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
  const factory _StreamingInfo(
      {final List<Service>? fr,
      final List<Service>? en,
      final List<Service>? us,
      final List<Service>? de,
      final List<Service>? es,
      final List<Service>? it,
      final List<Service>? pt,
      final List<Service>? ru,
      final List<Service>? ja,
      final List<Service>? ko,
      final List<Service>? hi,
      final List<Service>? zh,
      final List<Service>? th,
      final List<Service>? ta}) = _$StreamingInfoImpl;

  factory _StreamingInfo.fromJson(Map<String, dynamic> json) =
      _$StreamingInfoImpl.fromJson;

  @override
  List<Service>? get fr;
  @override
  List<Service>? get en;
  @override
  List<Service>? get us;
  @override
  List<Service>? get de;
  @override
  List<Service>? get es;
  @override
  List<Service>? get it;
  @override
  List<Service>? get pt;
  @override
  List<Service>? get ru;
  @override
  List<Service>? get ja;
  @override
  List<Service>? get ko;
  @override
  List<Service>? get hi;
  @override
  List<Service>? get zh;
  @override
  List<Service>? get th;
  @override
  List<Service>? get ta;
  @override
  @JsonKey(ignore: true)
  _$$StreamingInfoImplCopyWith<_$StreamingInfoImpl> get copyWith =>
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
