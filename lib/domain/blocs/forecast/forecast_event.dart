part of 'forecast_bloc.dart';

@freezed
class ForecastEvent with _$ForecastEvent {
  const factory ForecastEvent.request({required Location location}) = _RequestForecastEvent;
}
