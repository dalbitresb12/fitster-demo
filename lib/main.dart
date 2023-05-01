import 'package:flutter/material.dart';

import 'views/object_detector.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const FitsterApp());
}

class FitsterApp extends StatelessWidget {
  const FitsterApp({super.key});

  static const title = 'Fitster Demo';

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ObjectDetectorView(title: title),
    );
  }
}