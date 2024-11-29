import 'package:flutter/material.dart';
import '../screens/weather.dart';
import '../screens/splash_screen.dart';
import '../screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SunRise app',
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/welcome': (context) => const WelcomeScreen(),
        '/weather': (context) => const WeatherApp(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
