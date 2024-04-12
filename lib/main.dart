import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:zproj01/app/conf/themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'My Proj01',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.basic,
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}


