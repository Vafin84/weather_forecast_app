// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationEvent {
  String get request => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String request) request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String request)? request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String request)? request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestLocationEvent value) request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestLocationEvent value)? request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestLocationEvent value)? request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationEventCopyWith<LocationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res>;
  $Res call({String request});
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  final LocationEvent _value;
  // ignore: unused_field
  final $Res Function(LocationEvent) _then;

  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(_value.copyWith(
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RequestLocationEventCopyWith<$Res>
    implements $LocationEventCopyWith<$Res> {
  factory _$$_RequestLocationEventCopyWith(_$_RequestLocationEvent value,
          $Res Function(_$_RequestLocationEvent) then) =
      __$$_RequestLocationEventCopyWithImpl<$Res>;
  @override
  $Res call({String request});
}

/// @nodoc
class __$$_RequestLocationEventCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements _$$_RequestLocationEventCopyWith<$Res> {
  __$$_RequestLocationEventCopyWithImpl(_$_RequestLocationEvent _value,
      $Res Function(_$_RequestLocationEvent) _then)
      : super(_value, (v) => _then(v as _$_RequestLocationEvent));

  @override
  _$_RequestLocationEvent get _value => super._value as _$_RequestLocationEvent;

  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(_$_RequestLocationEvent(
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RequestLocationEvent implements _RequestLocationEvent {
  const _$_RequestLocationEvent({this.request = ''});

  @override
  @JsonKey()
  final String request;

  @override
  String toString() {
    return 'LocationEvent.request(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestLocationEvent &&
            const DeepCollectionEquality().equals(other.request, request));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(request));

  @JsonKey(ignore: true)
  @override
  _$$_RequestLocationEventCopyWith<_$_RequestLocationEvent> get copyWith =>
      __$$_RequestLocationEventCopyWithImpl<_$_RequestLocationEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String request) request,
  }) {
    return request(this.request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String request)? request,
  }) {
    return request?.call(this.request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String request)? request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this.request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestLocationEvent value) request,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestLocationEvent value)? request,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestLocationEvent value)? request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class _RequestLocationEvent implements LocationEvent {
  const factory _RequestLocationEvent({final String request}) =
      _$_RequestLocationEvent;

  @override
  String get request;
  @override
  @JsonKey(ignore: true)
  _$$_RequestLocationEventCopyWith<_$_RequestLocationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Location> location) data,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Location> location)? data,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Location> location)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLocationState value) initial,
    required TResult Function(_DataLocationState value) data,
    required TResult Function(_ErrorLocationState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialLocationState value)? initial,
    TResult Function(_DataLocationState value)? data,
    TResult Function(_ErrorLocationState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLocationState value)? initial,
    TResult Function(_DataLocationState value)? data,
    TResult Function(_ErrorLocationState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  final LocationState _value;
  // ignore: unused_field
  final $Res Function(LocationState) _then;
}

/// @nodoc
abstract class _$$_InitialLocationStateCopyWith<$Res> {
  factory _$$_InitialLocationStateCopyWith(_$_InitialLocationState value,
          $Res Function(_$_InitialLocationState) then) =
      __$$_InitialLocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialLocationStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$$_InitialLocationStateCopyWith<$Res> {
  __$$_InitialLocationStateCopyWithImpl(_$_InitialLocationState _value,
      $Res Function(_$_InitialLocationState) _then)
      : super(_value, (v) => _then(v as _$_InitialLocationState));

  @override
  _$_InitialLocationState get _value => super._value as _$_InitialLocationState;
}

/// @nodoc

class _$_InitialLocationState implements _InitialLocationState {
  const _$_InitialLocationState();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialLocationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Location> location) data,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Location> location)? data,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Location> location)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLocationState value) initial,
    required TResult Function(_DataLocationState value) data,
    required TResult Function(_ErrorLocationState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialLocationState value)? initial,
    TResult Function(_DataLocationState value)? data,
    TResult Function(_ErrorLocationState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLocationState value)? initial,
    TResult Function(_DataLocationState value)? data,
    TResult Function(_ErrorLocationState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialLocationState implements LocationState {
  const factory _InitialLocationState() = _$_InitialLocationState;
}

/// @nodoc
abstract class _$$_DataLocationStateCopyWith<$Res> {
  factory _$$_DataLocationStateCopyWith(_$_DataLocationState value,
          $Res Function(_$_DataLocationState) then) =
      __$$_DataLocationStateCopyWithImpl<$Res>;
  $Res call({List<Location> location});
}

/// @nodoc
class __$$_DataLocationStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$$_DataLocationStateCopyWith<$Res> {
  __$$_DataLocationStateCopyWithImpl(
      _$_DataLocationState _value, $Res Function(_$_DataLocationState) _then)
      : super(_value, (v) => _then(v as _$_DataLocationState));

  @override
  _$_DataLocationState get _value => super._value as _$_DataLocationState;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_$_DataLocationState(
      location: location == freezed
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Location>,
    ));
  }
}

/// @nodoc

class _$_DataLocationState implements _DataLocationState {
  const _$_DataLocationState({required final List<Location> location})
      : _location = location;

  final List<Location> _location;
  @override
  List<Location> get location {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  @override
  String toString() {
    return 'LocationState.data(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataLocationState &&
            const DeepCollectionEquality().equals(other._location, _location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_location));

  @JsonKey(ignore: true)
  @override
  _$$_DataLocationStateCopyWith<_$_DataLocationState> get copyWith =>
      __$$_DataLocationStateCopyWithImpl<_$_DataLocationState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Location> location) data,
    required TResult Function() error,
  }) {
    return data(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Location> location)? data,
    TResult Function()? error,
  }) {
    return data?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Location> location)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLocationState value) initial,
    required TResult Function(_DataLocationState value) data,
    required TResult Function(_ErrorLocationState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialLocationState value)? initial,
    TResult Function(_DataLocationState value)? data,
    TResult Function(_ErrorLocationState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLocationState value)? initial,
    TResult Function(_DataLocationState value)? data,
    TResult Function(_ErrorLocationState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataLocationState implements LocationState {
  const factory _DataLocationState({required final List<Location> location}) =
      _$_DataLocationState;

  List<Location> get location;
  @JsonKey(ignore: true)
  _$$_DataLocationStateCopyWith<_$_DataLocationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorLocationStateCopyWith<$Res> {
  factory _$$_ErrorLocationStateCopyWith(_$_ErrorLocationState value,
          $Res Function(_$_ErrorLocationState) then) =
      __$$_ErrorLocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorLocationStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$$_ErrorLocationStateCopyWith<$Res> {
  __$$_ErrorLocationStateCopyWithImpl(
      _$_ErrorLocationState _value, $Res Function(_$_ErrorLocationState) _then)
      : super(_value, (v) => _then(v as _$_ErrorLocationState));

  @override
  _$_ErrorLocationState get _value => super._value as _$_ErrorLocationState;
}

/// @nodoc

class _$_ErrorLocationState implements _ErrorLocationState {
  const _$_ErrorLocationState();

  @override
  String toString() {
    return 'LocationState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ErrorLocationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Location> location) data,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Location> location)? data,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Location> location)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialLocationState value) initial,
    required TResult Function(_DataLocationState value) data,
    required TResult Function(_ErrorLocationState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialLocationState value)? initial,
    TResult Function(_DataLocationState value)? data,
    TResult Function(_ErrorLocationState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialLocationState value)? initial,
    TResult Function(_DataLocationState value)? data,
    TResult Function(_ErrorLocationState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorLocationState implements LocationState {
  const factory _ErrorLocationState() = _$_ErrorLocationState;
}
