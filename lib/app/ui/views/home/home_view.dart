import 'package:flutter/material.dart';
import 'package:flutter_examen_final/app/ui/views/home/widgets/app_bottom_navigation.dart';
import 'package:flutter_examen_final/app/ui/views/home/widgets/header.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [Header()],
      ),
      bottomNavigationBar: const AppBottomNavigation(),
    );
  }
}
