import 'package:flutter/material.dart';
import 'package:tutorial/Dashboard.dart';
import 'firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
/*
void main() {
  runApp(Dashboard());
}*/

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(Dashboard());
}
