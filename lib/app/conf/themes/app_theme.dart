
import 'package:flutter/material.dart';
import '../../constants/app_constants.dart';

class AppTheme {
  static ThemeData get basic => ThemeData(
        fontFamily: Font.poppins,//字体族
        primaryColor: const Color.fromRGBO(128, 109, 255, 1),//主要颜色
        primaryColorDark: const Color.fromRGBO(111, 88, 255, 1),//较暗的主要颜色
        primaryColorLight: const Color.fromRGBO(159, 84, 252, 1),//较浅的主要颜色
        brightness: Brightness.dark,//主题亮度设置为暗黑
        primarySwatch: Colors.deepPurple,//主要色系
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromRGBO(128, 109, 255, 1),
        ).merge(
          ButtonStyle(elevation: MaterialStateProperty.all(0)),
        )),
        canvasColor: const Color.fromRGBO(31, 29, 44, 1),//设置画布颜色
        cardColor: const Color.fromRGBO(38, 40, 55, 1),//设置卡片的默认背景颜色
  );
}