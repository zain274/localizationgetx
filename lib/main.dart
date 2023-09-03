import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:localization/homescreen.dart';
import 'package:localization/languages.dart';

void main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
     title: 'Flutter demo ',
     translations: Languages(),
     locale: Locale('en','US'),
     fallbackLocale: Locale('en','US'),
     home: HomeScreen(),
     
    );
  }
}