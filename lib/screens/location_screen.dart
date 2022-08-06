import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_forecast_app/domain/blocs/forecast/forecast_bloc.dart';
import 'package:weather_forecast_app/domain/blocs/location/location_bloc.dart';
import 'package:weather_forecast_app/domain/models/location/location_model.dart';
import 'package:weather_forecast_app/widgets/loading_widget.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({Key? key}) : super(key: key);

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  String _serchText = "";
  Location? _selectionLocation;

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Выберите город"),
        centerTitle: true,
      ),
      body: BlocConsumer<LocationBloc, LocationState>(
        listener: (context, state) {
          if (state is ErrorLocationState) {
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
          final state = context.watch<LocationBloc>().state;
          return state.map(
            initial: (_) => const LoadingWidget(),
            data: (data) {
              final locations = data.locations.toList();
              return Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    searchLocation(locations),
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: _selectionLocation != null
                          ? () {
                              context.read<ForecastBloc>().add(ForecastEvent.request(location: _selectionLocation!));
                              Navigator.pushNamed(context, "/forecast");
                            }
                          : null,
                      child: const Text("Подтвердить"),
                    ),
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
                      ElevatedButton(
                        onPressed: () => context.read<LocationBloc>().add(const LocationEvent.request()),
                        child: const Text("Попробовать снова"),
                      ),
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

  LayoutBuilder searchLocation(List<Location> locations) {
    return LayoutBuilder(
      builder: (context, constraints) => RawAutocomplete<Location>(
        optionsBuilder: (TextEditingValue textEditingValue) => locations,
        onSelected: (Location selectionLocation) {
          setState(() {
            _selectionLocation = selectionLocation;
          });
        },
        fieldViewBuilder: (BuildContext context, TextEditingController textEditingController, FocusNode focusNode,
            VoidCallback onFieldSubmitted) {
          textEditingController.addListener(() {
            setState(() {
              _serchText = textEditingController.text;
            });
          });

          return TextFormField(
            controller: textEditingController,
            focusNode: focusNode,
            decoration: InputDecoration(
              isDense: true,
              contentPadding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
              prefixIcon: const Icon(
                Icons.search,
              ),
              prefixIconConstraints: const BoxConstraints(maxHeight: 20, minWidth: 40),
              suffixIcon: IconButton(
                  padding: EdgeInsets.zero,
                  splashRadius: 12,
                  icon: Icon(
                    _serchText.isEmpty ? Icons.arrow_drop_down : Icons.close,
                    size: 20,
                  ),
                  onPressed: () {
                    if (_serchText.isEmpty) {
                      focusNode.hasFocus ? focusNode.unfocus() : focusNode.requestFocus();
                    } else {
                      textEditingController.clear();
                      locations.clear();
                      setState(() {
                        _selectionLocation = null;
                      });
                    }
                  }),
              suffixIconConstraints: const BoxConstraints(maxHeight: 20, minWidth: 40),
              border: const OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              labelText: "Поиск локации",
            ),
            onChanged: ((value) {
              context.read<LocationBloc>().add(LocationEvent.request(request: value.isEmpty ? " " : value));
            }),
          );
        },
        optionsViewBuilder:
            (BuildContext context, AutocompleteOnSelected<Location> onSelected, Iterable<Location> options) {
          return options.isNotEmpty
              ? Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Material(
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      elevation: 4.0,
                      child: SizedBox(
                        width: constraints.biggest.width,
                        height: 200,
                        child: ListView.builder(
                          padding: EdgeInsets.zero,
                          itemCount: locations.length,
                          itemBuilder: (BuildContext context, int index) {
                            final option = locations.elementAt(index);

                            return GestureDetector(
                              onTap: () {
                                onSelected(option);
                              },
                              child: ListTile(
                                visualDensity: const VisualDensity(vertical: -4),
                                title: Text("${option.name}, ${option.state}, ${option.country}"),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                )
              : const SizedBox.shrink();
        },
        displayStringForOption: (option) => "${option.name}, ${option.state}, ${option.country}",
      ),
    );
  }
}
