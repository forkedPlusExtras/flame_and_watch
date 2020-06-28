import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import './flame_and_watch.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (!kIsWeb) {
    await Flame.util.fullScreen();
    await Flame.util.setLandscape();
  }
  runApp(FlameAndWatchScreen());
}
