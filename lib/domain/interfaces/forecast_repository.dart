import 'package:weather_forecast_app/utils/http_service.dart';

/// Репозиторий для получения прогноза погоды по координатам
abstract class ForecastRepository {
  Future<ResponseModel> fetch(double lat, double lon);
}
