import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_forecast_app/domain/interfaces/forecast_repository.dart';
import 'package:weather_forecast_app/domain/models/forecast/forecast_model.dart';
import 'package:weather_forecast_app/domain/models/location/location_model.dart';

part 'forecast_event.dart';
part 'forecast_state.dart';
part 'forecast_bloc.freezed.dart';

class ForecastBloc extends Bloc<ForecastEvent, ForecastState> {
  ForecastBloc({required ForecastRepository forecastRepository}) : super(const _InitialForecastState()) {
    on<_RequestForecastEvent>((event, emit) async {
      await forecastRepository.fetch(event.location.lat, event.location.lon).then((responseModel) async {
        if (responseModel.body != null) {
          final jsonString = responseModel.body as String;
          final forecast = await compute(parseForecast, jsonString);
          emit(ForecastState.data(forecast: forecast));
        } else {
          emit(const _InitialForecastState());
          emit(ForecastState.error(message: responseModel.message, error: responseModel.error.toString()));
        }
      });
    });
  }
}

Forecast parseForecast(String jsonString) {
  final json = jsonDecode(jsonString);
  final forecast = Forecast.fromJson(json as Map<String, dynamic>);
  return forecast;
}
