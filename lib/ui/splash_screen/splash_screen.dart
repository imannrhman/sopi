import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sopi/shared/shared.dart';
import 'package:sopi/ui/home/home.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=> Home()), (route) => false);
    });
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.black.withOpacity(0.1),
        statusBarBrightness: Brightness.light,
      ),
      child: Scaffold(
        extendBody: true,
        body: Center(
          child: Image.asset("assets/images/logo.png"),
        ),
      ),
    );
  }
}
