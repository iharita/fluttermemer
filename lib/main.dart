import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_memer/app/app.dart';

void main() {
  // to ensure that all the things that the app wants, it gets before the app starts running
  WidgetsFlutterBinding.ensureInitialized();
  // used to control the orientation of the app.
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitUp]);
  runApp(const MyApp());
}
