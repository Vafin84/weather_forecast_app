import 'package:weather_forecast_app/domain/interfaces/location_repository.dart';
import 'package:weather_forecast_app/utils/app_const.dart';
import 'package:weather_forecast_app/utils/http_service.dart';

/// Репозиторий для получения локаций.
class LocationRepositoryImpl implements LocationRepository {
  @override
  Future<ResponseModel> fetch(String request) async {
    final url = Uri.parse('http://api.openweathermap.org/geo/1.0/direct?q=$request&limit=5&appid=${AppConst.apiKey}');
    return await HttpService.request(
      method: Method.GET,
      url: url,
      headers: {
        'Accept': 'text/plain',
      },
    );
  }
}
