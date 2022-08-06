import 'package:weather_forecast_app/utils/http_service.dart';

/// Репозиторий для получения возможных локаций
abstract class LocationRepository {
  Future<ResponseModel> fetch(String request);
}
