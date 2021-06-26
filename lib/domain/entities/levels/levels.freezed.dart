// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'levels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Levels _$LevelsFromJson(Map<String, dynamic> json) {
  return _Levels.fromJson(json);
}

/// @nodoc
class _$LevelsTearOff {
  const _$LevelsTearOff();

// ignore: unused_element
  _Levels call(
      {@JsonKey(name: '_id') String idd,
      @nullable String displayName,
      @nullable List<dynamic> years}) {
    return _Levels(
      idd: idd,
      displayName: displayName,
      years: years,
    );
  }

// ignore: unused_element
  Levels fromJson(Map<String, Object> json) {
    return Levels.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Levels = _$LevelsTearOff();

/// @nodoc
mixin _$Levels {
  @JsonKey(name: '_id')
  String get idd;
  @nullable
  String get displayName;
  @nullable
  List<dynamic> get years;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LevelsCopyWith<Levels> get copyWith;
}

/// @nodoc
abstract class $LevelsCopyWith<$Res> {
  factory $LevelsCopyWith(Levels value, $Res Function(Levels) then) =
      _$LevelsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String idd,
      @nullable String displayName,
      @nullable List<dynamic> years});
}

/// @nodoc
class _$LevelsCopyWithImpl<$Res> implements $LevelsCopyWith<$Res> {
  _$LevelsCopyWithImpl(this._value, this._then);

  final Levels _value;
  // ignore: unused_field
  final $Res Function(Levels) _then;

  @override
  $Res call({
    Object idd = freezed,
    Object displayName = freezed,
    Object years = freezed,
  }) {
    return _then(_value.copyWith(
      idd: idd == freezed ? _value.idd : idd as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      years: years == freezed ? _value.years : years as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$LevelsCopyWith<$Res> implements $LevelsCopyWith<$Res> {
  factory _$LevelsCopyWith(_Levels value, $Res Function(_Levels) then) =
      __$LevelsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String idd,
      @nullable String displayName,
      @nullable List<dynamic> years});
}

/// @nodoc
class __$LevelsCopyWithImpl<$Res> extends _$LevelsCopyWithImpl<$Res>
    implements _$LevelsCopyWith<$Res> {
  __$LevelsCopyWithImpl(_Levels _value, $Res Function(_Levels) _then)
      : super(_value, (v) => _then(v as _Levels));

  @override
  _Levels get _value => super._value as _Levels;

  @override
  $Res call({
    Object idd = freezed,
    Object displayName = freezed,
    Object years = freezed,
  }) {
    return _then(_Levels(
      idd: idd == freezed ? _value.idd : idd as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      years: years == freezed ? _value.years : years as List<dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Levels implements _Levels {
  const _$_Levels(
      {@JsonKey(name: '_id') this.idd,
      @nullable this.displayName,
      @nullable this.years});

  factory _$_Levels.fromJson(Map<String, dynamic> json) =>
      _$_$_LevelsFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String idd;
  @override
  @nullable
  final String displayName;
  @override
  @nullable
  final List<dynamic> years;

  @override
  String toString() {
    return 'Levels(idd: $idd, displayName: $displayName, years: $years)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Levels &&
            (identical(other.idd, idd) ||
                const DeepCollectionEquality().equals(other.idd, idd)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.years, years) ||
                const DeepCollectionEquality().equals(other.years, years)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idd) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(years);

  @JsonKey(ignore: true)
  @override
  _$LevelsCopyWith<_Levels> get copyWith =>
      __$LevelsCopyWithImpl<_Levels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LevelsToJson(this);
  }
}

abstract class _Levels implements Levels {
  const factory _Levels(
      {@JsonKey(name: '_id') String idd,
      @nullable String displayName,
      @nullable List<dynamic> years}) = _$_Levels;

  factory _Levels.fromJson(Map<String, dynamic> json) = _$_Levels.fromJson;

  @override
  @JsonKey(name: '_id')
  String get idd;
  @override
  @nullable
  String get displayName;
  @override
  @nullable
  List<dynamic> get years;
  @override
  @JsonKey(ignore: true)
  _$LevelsCopyWith<_Levels> get copyWith;
}
