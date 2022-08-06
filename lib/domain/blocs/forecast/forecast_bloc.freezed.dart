// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forecast_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ForecastEvent {
  Location get location => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Location location) request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Location location)? request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Location location)? request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestForecastEvent value) request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestForecastEvent value)? request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestForecastEvent value)? request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForecastEventCopyWith<ForecastEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastEventCopyWith<$Res> {
  factory $ForecastEventCopyWith(
          ForecastEvent value, $Res Function(ForecastEvent) then) =
      _$ForecastEventCopyWithImpl<$Res>;
  $Res call({Location location});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$ForecastEventCopyWithImpl<$Res>
    implements $ForecastEventCopyWith<$Res> {
  _$ForecastEventCopyWithImpl(this._value, this._then);

  final ForecastEvent _value;
  // ignore: unused_field
  final $Res Function(ForecastEvent) _then;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }

  @override
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$$_RequestForecastEventCopyWith<$Res>
    implements $ForecastEventCopyWith<$Res> {
  factory _$$_RequestForecastEventCopyWith(_$_RequestForecastEvent value,
          $Res Function(_$_RequestForecastEvent) then) =
      __$$_RequestForecastEventCopyWithImpl<$Res>;
  @override
  $Res call({Location location});

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$_RequestForecastEventCopyWithImpl<$Res>
    extends _$ForecastEventCopyWithImpl<$Res>
    implements _$$_RequestForecastEventCopyWith<$Res> {
  __$$_RequestForecastEventCopyWithImpl(_$_RequestForecastEvent _value,
      $Res Function(_$_RequestForecastEvent) _then)
      : super(_value, (v) => _then(v as _$_RequestForecastEvent));

  @override
  _$_RequestForecastEvent get _value => super._value as _$_RequestForecastEvent;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_$_RequestForecastEvent(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }
}

/// @nodoc

class _$_RequestForecastEvent
    with DiagnosticableTreeMixin
    implements _RequestForecastEvent {
  const _$_RequestForecastEvent({required this.location});

  @override
  final Location location;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ForecastEvent.request(location: $location)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ForecastEvent.request'))
      ..add(DiagnosticsProperty('location', location));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestForecastEvent &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$$_RequestForecastEventCopyWith<_$_RequestForecastEvent> get copyWith =>
      __$$_RequestForecastEventCopyWithImpl<_$_RequestForecastEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Location location) request,
  }) {
    return request(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Location location)? request,
  }) {
    return request?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Location location)? request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestForecastEvent value) request,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestForecastEvent value)? request,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestForecastEvent value)? request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class _RequestForecastEvent implements ForecastEvent {
  const factory _RequestForecastEvent({required final Location location}) =
      _$_RequestForecastEvent;

  @override
  Location get location;
  @override
  @JsonKey(ignore: true)
  _$$_RequestForecastEventCopyWith<_$_RequestForecastEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ForecastState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Forecast forecast) data,
    required TResult Function(String message, String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Forecast forecast)? data,
    TResult Function(String message, String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Forecast forecast)? data,
    TResult Function(String message, String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialForecastState value) initial,
    required TResult Function(_DataForecastState value) data,
    required TResult Function(ErrorForecastState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialForecastState value)? initial,
    TResult Function(_DataForecastState value)? data,
    TResult Function(ErrorForecastState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialForecastState value)? initial,
    TResult Function(_DataForecastState value)? data,
    TResult Function(ErrorForecastState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastStateCopyWith<$Res> {
  factory $ForecastStateCopyWith(
          ForecastState value, $Res Function(ForecastState) then) =
      _$ForecastStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForecastStateCopyWithImpl<$Res>
    implements $ForecastStateCopyWith<$Res> {
  _$ForecastStateCopyWithImpl(this._value, this._then);

  final ForecastState _value;
  // ignore: unused_field
  final $Res Function(ForecastState) _then;
}

/// @nodoc
abstract class _$$_InitialForecastStateCopyWith<$Res> {
  factory _$$_InitialForecastStateCopyWith(_$_InitialForecastState value,
          $Res Function(_$_InitialForecastState) then) =
      __$$_InitialForecastStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialForecastStateCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res>
    implements _$$_InitialForecastStateCopyWith<$Res> {
  __$$_InitialForecastStateCopyWithImpl(_$_InitialForecastState _value,
      $Res Function(_$_InitialForecastState) _then)
      : super(_value, (v) => _then(v as _$_InitialForecastState));

  @override
  _$_InitialForecastState get _value => super._value as _$_InitialForecastState;
}

/// @nodoc

class _$_InitialForecastState
    with DiagnosticableTreeMixin
    implements _InitialForecastState {
  const _$_InitialForecastState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ForecastState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ForecastState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialForecastState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Forecast forecast) data,
    required TResult Function(String message, String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Forecast forecast)? data,
    TResult Function(String message, String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Forecast forecast)? data,
    TResult Function(String message, String error)? error,
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
    required TResult Function(_InitialForecastState value) initial,
    required TResult Function(_DataForecastState value) data,
    required TResult Function(ErrorForecastState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialForecastState value)? initial,
    TResult Function(_DataForecastState value)? data,
    TResult Function(ErrorForecastState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialForecastState value)? initial,
    TResult Function(_DataForecastState value)? data,
    TResult Function(ErrorForecastState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialForecastState implements ForecastState {
  const factory _InitialForecastState() = _$_InitialForecastState;
}

/// @nodoc
abstract class _$$_DataForecastStateCopyWith<$Res> {
  factory _$$_DataForecastStateCopyWith(_$_DataForecastState value,
          $Res Function(_$_DataForecastState) then) =
      __$$_DataForecastStateCopyWithImpl<$Res>;
  $Res call({Forecast forecast});

  $ForecastCopyWith<$Res> get forecast;
}

/// @nodoc
class __$$_DataForecastStateCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res>
    implements _$$_DataForecastStateCopyWith<$Res> {
  __$$_DataForecastStateCopyWithImpl(
      _$_DataForecastState _value, $Res Function(_$_DataForecastState) _then)
      : super(_value, (v) => _then(v as _$_DataForecastState));

  @override
  _$_DataForecastState get _value => super._value as _$_DataForecastState;

  @override
  $Res call({
    Object? forecast = freezed,
  }) {
    return _then(_$_DataForecastState(
      forecast: forecast == freezed
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast,
    ));
  }

  @override
  $ForecastCopyWith<$Res> get forecast {
    return $ForecastCopyWith<$Res>(_value.forecast, (value) {
      return _then(_value.copyWith(forecast: value));
    });
  }
}

/// @nodoc

class _$_DataForecastState
    with DiagnosticableTreeMixin
    implements _DataForecastState {
  const _$_DataForecastState({required this.forecast});

  @override
  final Forecast forecast;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ForecastState.data(forecast: $forecast)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ForecastState.data'))
      ..add(DiagnosticsProperty('forecast', forecast));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataForecastState &&
            const DeepCollectionEquality().equals(other.forecast, forecast));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(forecast));

  @JsonKey(ignore: true)
  @override
  _$$_DataForecastStateCopyWith<_$_DataForecastState> get copyWith =>
      __$$_DataForecastStateCopyWithImpl<_$_DataForecastState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Forecast forecast) data,
    required TResult Function(String message, String error) error,
  }) {
    return data(forecast);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Forecast forecast)? data,
    TResult Function(String message, String error)? error,
  }) {
    return data?.call(forecast);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Forecast forecast)? data,
    TResult Function(String message, String error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(forecast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialForecastState value) initial,
    required TResult Function(_DataForecastState value) data,
    required TResult Function(ErrorForecastState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialForecastState value)? initial,
    TResult Function(_DataForecastState value)? data,
    TResult Function(ErrorForecastState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialForecastState value)? initial,
    TResult Function(_DataForecastState value)? data,
    TResult Function(ErrorForecastState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataForecastState implements ForecastState {
  const factory _DataForecastState({required final Forecast forecast}) =
      _$_DataForecastState;

  Forecast get forecast;
  @JsonKey(ignore: true)
  _$$_DataForecastStateCopyWith<_$_DataForecastState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorForecastStateCopyWith<$Res> {
  factory _$$ErrorForecastStateCopyWith(_$ErrorForecastState value,
          $Res Function(_$ErrorForecastState) then) =
      __$$ErrorForecastStateCopyWithImpl<$Res>;
  $Res call({String message, String error});
}

/// @nodoc
class __$$ErrorForecastStateCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res>
    implements _$$ErrorForecastStateCopyWith<$Res> {
  __$$ErrorForecastStateCopyWithImpl(
      _$ErrorForecastState _value, $Res Function(_$ErrorForecastState) _then)
      : super(_value, (v) => _then(v as _$ErrorForecastState));

  @override
  _$ErrorForecastState get _value => super._value as _$ErrorForecastState;

  @override
  $Res call({
    Object? message = freezed,
    Object? error = freezed,
  }) {
    return _then(_$ErrorForecastState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorForecastState
    with DiagnosticableTreeMixin
    implements ErrorForecastState {
  const _$ErrorForecastState({required this.message, required this.error});

  @override
  final String message;
  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ForecastState.error(message: $message, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ForecastState.error'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorForecastState &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$ErrorForecastStateCopyWith<_$ErrorForecastState> get copyWith =>
      __$$ErrorForecastStateCopyWithImpl<_$ErrorForecastState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Forecast forecast) data,
    required TResult Function(String message, String error) error,
  }) {
    return error(message, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Forecast forecast)? data,
    TResult Function(String message, String error)? error,
  }) {
    return error?.call(message, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Forecast forecast)? data,
    TResult Function(String message, String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialForecastState value) initial,
    required TResult Function(_DataForecastState value) data,
    required TResult Function(ErrorForecastState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialForecastState value)? initial,
    TResult Function(_DataForecastState value)? data,
    TResult Function(ErrorForecastState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialForecastState value)? initial,
    TResult Function(_DataForecastState value)? data,
    TResult Function(ErrorForecastState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorForecastState implements ForecastState {
  const factory ErrorForecastState(
      {required final String message,
      required final String error}) = _$ErrorForecastState;

  String get message;
  String get error;
  @JsonKey(ignore: true)
  _$$ErrorForecastStateCopyWith<_$ErrorForecastState> get copyWith =>
      throw _privateConstructorUsedError;
}
