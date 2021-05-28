import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sopi/ui/splash_screen/splash_screen.dart';

import 'shared/shared.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Palette.primary,
        backgroundColor: Palette.background,
        fontFamily: 'Quicksand',
        iconTheme: IconThemeData(
          color: Palette.dark,
        ),
        accentIconTheme: IconThemeData(
          color: Palette.dark,
        ),
        primaryIconTheme: IconThemeData(
          color: Palette.dark,
        ),
      ),
      home: SplashScreen(),
    );
  }
}

