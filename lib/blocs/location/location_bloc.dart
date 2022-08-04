import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_forecast_app/models/location/location_model.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationBloc() : super(const _InitialLocationState()) {
    on<LocationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
