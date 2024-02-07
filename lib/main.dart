import 'package:flutter/material.dart';
import 'package:webview_flutter_example/homepage.dart';

void main() {
  runApp(const SolarVillageApp());
}

class SolarVillageApp extends StatefulWidget {
  const SolarVillageApp({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SolarVillageAppState createState() => _SolarVillageAppState();
}

class _SolarVillageAppState extends State<SolarVillageApp> {
  // SplashScreen before HomePage

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Solar Village',
      home: HomePage(),
    );
  }
}
