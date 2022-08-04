import 'package:freezed_annotation/freezed_annotation.dart';
part 'forecast_model.freezed.dart';
part 'forecast_model.g.dart';

@freezed
class Forecast with _$Forecast {
  @JsonSerializable(explicitToJson: true)
  const factory Forecast({
    @Default('') String cod,
    @Default(0.0) double message,
    @Default(0) int cnt,
    required List<ListElement> list,
    required City city,
  }) = _Forecast;

  factory Forecast.fromJson(Map<String, dynamic> json) => _$ForecastFromJson(json);
}

@freezed
class ListElement with _$ListElement {
  @JsonSerializable(explicitToJson: true)
  const factory ListElement({
    @Default(0) int dt,
    required Main main,
    required Wind wind,
  }) = _ListElement;

  factory ListElement.fromJson(Map<String, dynamic> json) => _$ListElementFromJson(json);
}

@freezed
class Main with _$Main {
  const factory Main({
    @Default(0.0) double temp,
    @JsonKey(name: 'feels_like') @Default(0.0) double feelsLike,
    @JsonKey(name: 'temp_min') @Default(0.0) double tempMin,
    @JsonKey(name: 'temp_max') @Default(0.0) double tempMax,
    @Default(0) int pressure,
    @JsonKey(name: 'sea_level') @Default(0) int seaLevel,
    @JsonKey(name: 'grnd_level') @Default(0) int grndLevel,
    @Default(0) int humidity,
    @JsonKey(name: 'temp_kf') @Default(0) int tempKf,
  }) = _Main;

  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}

@freezed
class Wind with _$Wind {
  const factory Wind({
    @Default(0.0) double speed,
    @Default(0) int deg,
    @Default(0.0) double gust,
  }) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}

@freezed
class City with _$City {
  const factory City({
    @Default(-1) int id,
    @Default('') String name,
    @Default('') String country,
    @Default(0) int timezone,
    @Default(0) int sunrise,
    @Default(0) int sunset,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}
