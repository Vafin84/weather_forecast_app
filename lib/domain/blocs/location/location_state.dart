part of 'location_bloc.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState.initial() = _InitialLocationState;
  const factory LocationState.data({required List<Location> locations}) = _DataLocationState;
  const factory LocationState.error({required String message, required String error}) = ErrorLocationState;
}
