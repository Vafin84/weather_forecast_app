import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_forecast_app/domain/interfaces/location_repository.dart';
import 'package:weather_forecast_app/domain/models/location/location_model.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationBloc({required LocationRepository locationRepository}) : super(const _InitialLocationState()) {
    on<_RequestLocationEvent>(
      (event, emit) async {
        await locationRepository.fetch(event.request).then((responseModel) async {
          if (responseModel.body != null) {
            final jsonString = responseModel.body as String;
            final locations = await compute(parseLocations, jsonString);
            emit(LocationState.data(locations: locations));
          } else {
            emit(const _InitialLocationState());
            emit(LocationState.error(message: responseModel.message, error: responseModel.error.toString()));
          }
        });
      },
      transformer: sequential(),
    );
  }
}

List<Location> parseLocations(String jsonString) {
  final json = jsonDecode(jsonString) as List<dynamic>;
  final locations = json.map((e) => Location.fromJson(e as Map<String, dynamic>)).toList();
  return locations;
}
