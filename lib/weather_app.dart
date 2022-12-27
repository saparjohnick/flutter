import 'package:flutter/material.dart';
import 'resources/strings.dart';
import 'theme/weather_theme.dart';
import 'presentation/home/home_page.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MaterialApp(
        title: Strings.appName,
        theme: WeatherTheme.lightTheme,
        home: const HomePage(),
      ),
    );
  }
}