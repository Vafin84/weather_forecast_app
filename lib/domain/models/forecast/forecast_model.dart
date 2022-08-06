import 'package:freezed_annotation/freezed_annotation.dart';
part 'forecast_model.freezed.dart';
part 'forecast_model.g.dart';

@freezed
class Forecast with _$Forecast {
  @JsonSerializable(explicitToJson: true)
  const factory Forecast({
    @Default(0) int cod,
    @Default(-1) int id,
    @Default('') String name,
    @Default(<Weather>[]) List<Weather> weather,
    required Main main,
    required Wind wind,
  }) = _Forecast;

  factory Forecast.fromJson(Map<String, dynamic> json) => _$ForecastFromJson(json);
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
class Weather with _$Weather {
  const factory Weather({
    @Default(-1) int id,
    @Default('') String main,
    @Default('') String description,
    @Default('') String icon,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);
}
