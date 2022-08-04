import 'package:freezed_annotation/freezed_annotation.dart';
part 'location_model.freezed.dart';
part 'location_model.g.dart';

@freezed
class Location with _$Location {
  @JsonSerializable(explicitToJson: true)
  const factory Location({
    @Default('') String name,
    @JsonKey(name: 'local_names') required LocalNames localNames,
    @Default(0.0) double lat,
    @Default(0.0) double lon,
    @Default('') String country,
    @Default('') String state,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@freezed
class LocalNames with _$LocalNames {
  const factory LocalNames({
    @Default('') String cv,
    @Default('') String ja,
    @Default('') String de,
    @Default('') String ar,
    @Default('') String ascii,
    @Default('') String en,
    @Default('') String fa,
    @Default('') String tt,
    @JsonKey(name: 'feature_name') @Default('') String featureName,
    @Default('') String tr,
    @Default('') String uk,
    @Default('') String ba,
    @Default('') String ru,
  }) = _LocalNames;
  factory LocalNames.fromJson(Map<String, dynamic> json) => _$LocalNamesFromJson(json);
}
