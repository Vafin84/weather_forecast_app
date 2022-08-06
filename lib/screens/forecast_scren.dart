import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_forecast_app/domain/blocs/forecast/forecast_bloc.dart';
import 'package:weather_forecast_app/widgets/loading_widget.dart';

class ForecastScreen extends StatefulWidget {
  const ForecastScreen({Key? key}) : super(key: key);

  @override
  State<ForecastScreen> createState() => _ForecastScreenState();
}

class _ForecastScreenState extends State<ForecastScreen> {
  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Прогноз погоды"),
        centerTitle: true,
      ),
      body: BlocConsumer<ForecastBloc, ForecastState>(
        listener: (context, state) {
          if (state is ErrorForecastState) {
            final snackBar = SnackBar(
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              content: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    state.message,
                    style: textTheme.bodyLarge,
                  ),
                  Text(
                    state.error,
                    style: textTheme.bodyMedium,
                  ),
                ],
              ),
              behavior: SnackBarBehavior.floating,
              margin: EdgeInsets.only(left: 16, right: 16, bottom: size.height / 2 - 81),
              action: SnackBarAction(
                label: 'Закрыть',
                onPressed: () {},
              ),
            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          }
        },
        builder: (context, state) {
          final state = context.watch<ForecastBloc>().state;
          return state.map(
            initial: (_) => const LoadingWidget(),
            data: (data) {
              final forecast = data.forecast;
              final cityName = forecast.name;
              final cloudCover = forecast.weather.first.description;
              final temp = forecast.main.temp.toString();
              final tempMin = forecast.main.tempMin.toString();
              final tempMax = forecast.main.tempMax.toString();
              final pressure = forecast.main.pressure.toString();
              final humidity = forecast.main.humidity.toString();
              final speed = forecast.wind.speed.toString();
              final gust = forecast.wind.gust.toString();
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: ListView(
                  children: [
                    Text(cityName, style: textTheme.headline6, textAlign: TextAlign.center),
                    ListTile(title: const Text("Сегодня"), trailing: Text(cloudCover)),
                    ListTile(title: const Text("Tемпература, С"), trailing: Text(temp)),
                    ListTile(title: const Text("Мин. Tемпература, С"), trailing: Text(tempMin)),
                    ListTile(title: const Text("Макс. Tемпература, С"), trailing: Text(tempMax)),
                    ListTile(title: const Text("Давление, мм"), trailing: Text(pressure)),
                    ListTile(title: const Text("Влажность, %"), trailing: Text(humidity)),
                    ListTile(title: const Text("Скорость ветера, м/с"), trailing: Text(speed)),
                    ListTile(title: const Text("Порывы ветера, м/с"), trailing: Text(gust)),
                  ],
                ),
              );
            },
            error: (error) {
              return Padding(
                padding: const EdgeInsets.all(16.0),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Ошибка получения данных",
                        style: textTheme.headline6,
                      ),
                      const SizedBox(height: 16),
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
