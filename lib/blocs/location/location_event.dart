part of 'location_bloc.dart';

@freezed
class LocationEvent with _$LocationEvent {
  const factory LocationEvent.request({@Default('') String request}) = _RequestLocationEvent;
}
