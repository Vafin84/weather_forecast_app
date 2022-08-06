part of 'forecast_bloc.dart';

@freezed
class ForecastState with _$ForecastState {
  const factory ForecastState.initial() = _InitialForecastState;
  const factory ForecastState.data({required Forecast forecast}) = _DataForecastState;
  const factory ForecastState.error({required String message, required String error}) = ErrorForecastState;
}
