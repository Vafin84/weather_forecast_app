import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_forecast_app/di.dart';
import 'package:weather_forecast_app/domain/blocs/forecast/forecast_bloc.dart';
import 'package:weather_forecast_app/domain/blocs/location/location_bloc.dart';
import 'package:weather_forecast_app/domain/interfaces/forecast_repository.dart';
import 'package:weather_forecast_app/domain/interfaces/location_repository.dart';
import 'package:page_transition/page_transition.dart';
import 'package:weather_forecast_app/presentation/screens/forecast_scren.dart';
import 'package:weather_forecast_app/presentation/screens/location_screen.dart';

void main() async {
  //Инициалиазция связок
  WidgetsFlutterBinding.ensureInitialized();
  //Инициализация зависимостей
  await configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              LocationBloc(locationRepository: locator.get<LocationRepository>())..add(const LocationEvent.request()),
        ),
        BlocProvider(
          create: (context) => ForecastBloc(forecastRepository: locator.get<ForecastRepository>()),
        ),
      ],
      child: MaterialApp(
        title: 'Weather forecast',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        home: const LocationScreen(),
        onGenerateRoute: (settings) {
          switch (settings.name) {
            case '/forecast':
              return PageTransition(
                child: const ForecastScreen(),
                type: PageTransitionType.leftToRight,
                settings: settings,
              );

            default:
              return null;
          }
        },
      ),
    );
  }
}
