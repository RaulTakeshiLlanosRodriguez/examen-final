import 'package:flutter/material.dart';
import 'package:flutter_examen_final/app/ui/views/home/home_controller.dart';
import 'package:flutter_examen_final/app/ui/views/home/widgets/app_bottom_navigation.dart';
import 'package:flutter_examen_final/app/ui/views/home/widgets/content.dart';
import 'package:flutter_examen_final/app/ui/views/home/widgets/header.dart';
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (controller) => Scaffold(
        body: Column(
          children: const [Header(), Content()],
        ),
        bottomNavigationBar: const AppBottomNavigation(),
      ),
    );
  }
}
