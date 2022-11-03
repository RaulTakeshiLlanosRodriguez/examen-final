import 'package:flutter/material.dart';
import 'package:flutter_examen_final/app/ui/views/detail/detail_controller.dart';
import 'package:flutter_examen_final/app/ui/views/detail/widgets/header.dart';
import 'package:get/get.dart';

class DetailView extends StatelessWidget {
  const DetailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<DetailController>(
      builder: (controller) => Scaffold(
        body: Column(
          children: [Header()],
        ),
      ),
    );
  }
}
