import 'package:weather_forecast_app/domain/interfaces/forecast_repository.dart';
import 'package:weather_forecast_app/utils/app_const.dart';
import 'package:weather_forecast_app/utils/http_service.dart';

/// Репозиторий для получения прогноза погоды по координатам.
class ForecastRepositoryImpl implements ForecastRepository {
  @override
  Future<ResponseModel> fetch(double lat, double lon) async {
    final url = Uri.parse(
        'http://api.openweathermap.org/data/2.5/weather?lat=$lat&lon=$lon&lang=ru&units=metric&appid=${AppConst.apiKey}');
    return await HttpService.request(
      method: Method.GET,
      url: url,
      headers: {
        'Accept': 'text/plain',
      },
    );
  }
}

// http://api.openweathermap.org/data/2.5/weather?lat=39&lon=54&lang=ru&units=metric&appid=b362c3220c839e4f1d8627c264ed1144