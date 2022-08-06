// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      name: json['name'] as String? ?? '',
      localNames: json['local_names'] == null
          ? null
          : LocalNames.fromJson(json['local_names'] as Map<String, dynamic>),
      lat: (json['lat'] as num?)?.toDouble() ?? 0.0,
      lon: (json['lon'] as num?)?.toDouble() ?? 0.0,
      country: json['country'] as String? ?? '',
      state: json['state'] as String? ?? '',
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'name': instance.name,
      'local_names': instance.localNames?.toJson(),
      'lat': instance.lat,
      'lon': instance.lon,
      'country': instance.country,
      'state': instance.state,
    };

_$_LocalNames _$$_LocalNamesFromJson(Map<String, dynamic> json) =>
    _$_LocalNames(
      cv: json['cv'] as String? ?? '',
      ja: json['ja'] as String? ?? '',
      de: json['de'] as String? ?? '',
      ar: json['ar'] as String? ?? '',
      ascii: json['ascii'] as String? ?? '',
      en: json['en'] as String? ?? '',
      fa: json['fa'] as String? ?? '',
      tt: json['tt'] as String? ?? '',
      featureName: json['feature_name'] as String? ?? '',
      tr: json['tr'] as String? ?? '',
      uk: json['uk'] as String? ?? '',
      ba: json['ba'] as String? ?? '',
      ru: json['ru'] as String? ?? '',
    );

Map<String, dynamic> _$$_LocalNamesToJson(_$_LocalNames instance) =>
    <String, dynamic>{
      'cv': instance.cv,
      'ja': instance.ja,
      'de': instance.de,
      'ar': instance.ar,
      'ascii': instance.ascii,
      'en': instance.en,
      'fa': instance.fa,
      'tt': instance.tt,
      'feature_name': instance.featureName,
      'tr': instance.tr,
      'uk': instance.uk,
      'ba': instance.ba,
      'ru': instance.ru,
    };
