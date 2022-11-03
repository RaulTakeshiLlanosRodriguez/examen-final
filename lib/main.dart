import 'package:flutter/material.dart';
import 'package:flutter_examen_final/app/routes/app_routes.dart';
import 'package:flutter_examen_final/app/routes/app_views.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: AppRoutes.HOME,
        getPages: AppViews.views);
  }
}
