// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'local_names')
  LocalNames get localNames => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(name: 'local_names') LocalNames localNames,
      double lat,
      double lon,
      String country,
      String state});

  $LocalNamesCopyWith<$Res> get localNames;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      localNames: localNames == freezed
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalNames,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $LocalNamesCopyWith<$Res> get localNames {
    return $LocalNamesCopyWith<$Res>(_value.localNames, (value) {
      return _then(_value.copyWith(localNames: value));
    });
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(name: 'local_names') LocalNames localNames,
      double lat,
      double lon,
      String country,
      String state});

  @override
  $LocalNamesCopyWith<$Res> get localNames;
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, (v) => _then(v as _$_Location));

  @override
  _$_Location get _value => super._value as _$_Location;

  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
    Object? state = freezed,
  }) {
    return _then(_$_Location(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      localNames: localNames == freezed
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalNames,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Location implements _Location {
  const _$_Location(
      {this.name = '',
      @JsonKey(name: 'local_names') required this.localNames,
      this.lat = 0.0,
      this.lon = 0.0,
      this.country = '',
      this.state = ''});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'local_names')
  final LocalNames localNames;
  @override
  @JsonKey()
  final double lat;
  @override
  @JsonKey()
  final double lon;
  @override
  @JsonKey()
  final String country;
  @override
  @JsonKey()
  final String state;

  @override
  String toString() {
    return 'Location(name: $name, localNames: $localNames, lat: $lat, lon: $lon, country: $country, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.localNames, localNames) &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(localNames),
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lon),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {final String name,
      @JsonKey(name: 'local_names') required final LocalNames localNames,
      final double lat,
      final double lon,
      final String country,
      final String state}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'local_names')
  LocalNames get localNames;
  @override
  double get lat;
  @override
  double get lon;
  @override
  String get country;
  @override
  String get state;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalNames _$LocalNamesFromJson(Map<String, dynamic> json) {
  return _LocalNames.fromJson(json);
}

/// @nodoc
mixin _$LocalNames {
  String get cv => throw _privateConstructorUsedError;
  String get ja => throw _privateConstructorUsedError;
  String get de => throw _privateConstructorUsedError;
  String get ar => throw _privateConstructorUsedError;
  String get ascii => throw _privateConstructorUsedError;
  String get en => throw _privateConstructorUsedError;
  String get fa => throw _privateConstructorUsedError;
  String get tt => throw _privateConstructorUsedError;
  @JsonKey(name: 'feature_name')
  String get featureName => throw _privateConstructorUsedError;
  String get tr => throw _privateConstructorUsedError;
  String get uk => throw _privateConstructorUsedError;
  String get ba => throw _privateConstructorUsedError;
  String get ru => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalNamesCopyWith<LocalNames> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalNamesCopyWith<$Res> {
  factory $LocalNamesCopyWith(
          LocalNames value, $Res Function(LocalNames) then) =
      _$LocalNamesCopyWithImpl<$Res>;
  $Res call(
      {String cv,
      String ja,
      String de,
      String ar,
      String ascii,
      String en,
      String fa,
      String tt,
      @JsonKey(name: 'feature_name') String featureName,
      String tr,
      String uk,
      String ba,
      String ru});
}

/// @nodoc
class _$LocalNamesCopyWithImpl<$Res> implements $LocalNamesCopyWith<$Res> {
  _$LocalNamesCopyWithImpl(this._value, this._then);

  final LocalNames _value;
  // ignore: unused_field
  final $Res Function(LocalNames) _then;

  @override
  $Res call({
    Object? cv = freezed,
    Object? ja = freezed,
    Object? de = freezed,
    Object? ar = freezed,
    Object? ascii = freezed,
    Object? en = freezed,
    Object? fa = freezed,
    Object? tt = freezed,
    Object? featureName = freezed,
    Object? tr = freezed,
    Object? uk = freezed,
    Object? ba = freezed,
    Object? ru = freezed,
  }) {
    return _then(_value.copyWith(
      cv: cv == freezed
          ? _value.cv
          : cv // ignore: cast_nullable_to_non_nullable
              as String,
      ja: ja == freezed
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String,
      de: de == freezed
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String,
      ar: ar == freezed
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String,
      ascii: ascii == freezed
          ? _value.ascii
          : ascii // ignore: cast_nullable_to_non_nullable
              as String,
      en: en == freezed
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      fa: fa == freezed
          ? _value.fa
          : fa // ignore: cast_nullable_to_non_nullable
              as String,
      tt: tt == freezed
          ? _value.tt
          : tt // ignore: cast_nullable_to_non_nullable
              as String,
      featureName: featureName == freezed
          ? _value.featureName
          : featureName // ignore: cast_nullable_to_non_nullable
              as String,
      tr: tr == freezed
          ? _value.tr
          : tr // ignore: cast_nullable_to_non_nullable
              as String,
      uk: uk == freezed
          ? _value.uk
          : uk // ignore: cast_nullable_to_non_nullable
              as String,
      ba: ba == freezed
          ? _value.ba
          : ba // ignore: cast_nullable_to_non_nullable
              as String,
      ru: ru == freezed
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LocalNamesCopyWith<$Res>
    implements $LocalNamesCopyWith<$Res> {
  factory _$$_LocalNamesCopyWith(
          _$_LocalNames value, $Res Function(_$_LocalNames) then) =
      __$$_LocalNamesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String cv,
      String ja,
      String de,
      String ar,
      String ascii,
      String en,
      String fa,
      String tt,
      @JsonKey(name: 'feature_name') String featureName,
      String tr,
      String uk,
      String ba,
      String ru});
}

/// @nodoc
class __$$_LocalNamesCopyWithImpl<$Res> extends _$LocalNamesCopyWithImpl<$Res>
    implements _$$_LocalNamesCopyWith<$Res> {
  __$$_LocalNamesCopyWithImpl(
      _$_LocalNames _value, $Res Function(_$_LocalNames) _then)
      : super(_value, (v) => _then(v as _$_LocalNames));

  @override
  _$_LocalNames get _value => super._value as _$_LocalNames;

  @override
  $Res call({
    Object? cv = freezed,
    Object? ja = freezed,
    Object? de = freezed,
    Object? ar = freezed,
    Object? ascii = freezed,
    Object? en = freezed,
    Object? fa = freezed,
    Object? tt = freezed,
    Object? featureName = freezed,
    Object? tr = freezed,
    Object? uk = freezed,
    Object? ba = freezed,
    Object? ru = freezed,
  }) {
    return _then(_$_LocalNames(
      cv: cv == freezed
          ? _value.cv
          : cv // ignore: cast_nullable_to_non_nullable
              as String,
      ja: ja == freezed
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String,
      de: de == freezed
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String,
      ar: ar == freezed
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String,
      ascii: ascii == freezed
          ? _value.ascii
          : ascii // ignore: cast_nullable_to_non_nullable
              as String,
      en: en == freezed
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      fa: fa == freezed
          ? _value.fa
          : fa // ignore: cast_nullable_to_non_nullable
              as String,
      tt: tt == freezed
          ? _value.tt
          : tt // ignore: cast_nullable_to_non_nullable
              as String,
      featureName: featureName == freezed
          ? _value.featureName
          : featureName // ignore: cast_nullable_to_non_nullable
              as String,
      tr: tr == freezed
          ? _value.tr
          : tr // ignore: cast_nullable_to_non_nullable
              as String,
      uk: uk == freezed
          ? _value.uk
          : uk // ignore: cast_nullable_to_non_nullable
              as String,
      ba: ba == freezed
          ? _value.ba
          : ba // ignore: cast_nullable_to_non_nullable
              as String,
      ru: ru == freezed
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocalNames implements _LocalNames {
  const _$_LocalNames(
      {this.cv = '',
      this.ja = '',
      this.de = '',
      this.ar = '',
      this.ascii = '',
      this.en = '',
      this.fa = '',
      this.tt = '',
      @JsonKey(name: 'feature_name') this.featureName = '',
      this.tr = '',
      this.uk = '',
      this.ba = '',
      this.ru = ''});

  factory _$_LocalNames.fromJson(Map<String, dynamic> json) =>
      _$$_LocalNamesFromJson(json);

  @override
  @JsonKey()
  final String cv;
  @override
  @JsonKey()
  final String ja;
  @override
  @JsonKey()
  final String de;
  @override
  @JsonKey()
  final String ar;
  @override
  @JsonKey()
  final String ascii;
  @override
  @JsonKey()
  final String en;
  @override
  @JsonKey()
  final String fa;
  @override
  @JsonKey()
  final String tt;
  @override
  @JsonKey(name: 'feature_name')
  final String featureName;
  @override
  @JsonKey()
  final String tr;
  @override
  @JsonKey()
  final String uk;
  @override
  @JsonKey()
  final String ba;
  @override
  @JsonKey()
  final String ru;

  @override
  String toString() {
    return 'LocalNames(cv: $cv, ja: $ja, de: $de, ar: $ar, ascii: $ascii, en: $en, fa: $fa, tt: $tt, featureName: $featureName, tr: $tr, uk: $uk, ba: $ba, ru: $ru)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalNames &&
            const DeepCollectionEquality().equals(other.cv, cv) &&
            const DeepCollectionEquality().equals(other.ja, ja) &&
            const DeepCollectionEquality().equals(other.de, de) &&
            const DeepCollectionEquality().equals(other.ar, ar) &&
            const DeepCollectionEquality().equals(other.ascii, ascii) &&
            const DeepCollectionEquality().equals(other.en, en) &&
            const DeepCollectionEquality().equals(other.fa, fa) &&
            const DeepCollectionEquality().equals(other.tt, tt) &&
            const DeepCollectionEquality()
                .equals(other.featureName, featureName) &&
            const DeepCollectionEquality().equals(other.tr, tr) &&
            const DeepCollectionEquality().equals(other.uk, uk) &&
            const DeepCollectionEquality().equals(other.ba, ba) &&
            const DeepCollectionEquality().equals(other.ru, ru));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cv),
      const DeepCollectionEquality().hash(ja),
      const DeepCollectionEquality().hash(de),
      const DeepCollectionEquality().hash(ar),
      const DeepCollectionEquality().hash(ascii),
      const DeepCollectionEquality().hash(en),
      const DeepCollectionEquality().hash(fa),
      const DeepCollectionEquality().hash(tt),
      const DeepCollectionEquality().hash(featureName),
      const DeepCollectionEquality().hash(tr),
      const DeepCollectionEquality().hash(uk),
      const DeepCollectionEquality().hash(ba),
      const DeepCollectionEquality().hash(ru));

  @JsonKey(ignore: true)
  @override
  _$$_LocalNamesCopyWith<_$_LocalNames> get copyWith =>
      __$$_LocalNamesCopyWithImpl<_$_LocalNames>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalNamesToJson(
      this,
    );
  }
}

abstract class _LocalNames implements LocalNames {
  const factory _LocalNames(
      {final String cv,
      final String ja,
      final String de,
      final String ar,
      final String ascii,
      final String en,
      final String fa,
      final String tt,
      @JsonKey(name: 'feature_name') final String featureName,
      final String tr,
      final String uk,
      final String ba,
      final String ru}) = _$_LocalNames;

  factory _LocalNames.fromJson(Map<String, dynamic> json) =
      _$_LocalNames.fromJson;

  @override
  String get cv;
  @override
  String get ja;
  @override
  String get de;
  @override
  String get ar;
  @override
  String get ascii;
  @override
  String get en;
  @override
  String get fa;
  @override
  String get tt;
  @override
  @JsonKey(name: 'feature_name')
  String get featureName;
  @override
  String get tr;
  @override
  String get uk;
  @override
  String get ba;
  @override
  String get ru;
  @override
  @JsonKey(ignore: true)
  _$$_LocalNamesCopyWith<_$_LocalNames> get copyWith =>
      throw _privateConstructorUsedError;
}
