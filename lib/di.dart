import 'package:get_it/get_it.dart';
import 'package:weather_forecast_app/data/impls/forecast_repository_impl.dart';
import 'package:weather_forecast_app/data/impls/location_repository_impl.dart';
import 'package:weather_forecast_app/domain/interfaces/forecast_repository.dart';
import 'package:weather_forecast_app/domain/interfaces/location_repository.dart';

final GetIt locator = GetIt.instance;

/// Конфигурирование зависимостей

configureDependencies() async {
  locator.registerFactory<LocationRepository>(() => LocationRepositoryImpl());
  locator.registerFactory<ForecastRepository>(() => ForecastRepositoryImpl());
}
