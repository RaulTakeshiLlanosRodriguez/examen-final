import 'package:flutter/material.dart';
import 'package:flutter_examen_final/app/routes/app_routes.dart';
import 'package:get/get.dart';

class HeaderAppBar extends StatelessWidget {
  const HeaderAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () {
            Get.toNamed(AppRoutes.HOME);
          },
          child: CircleAvatar(
            backgroundColor: Colors.black,
            radius: 30.0,
            child: Center(
              child: Icon(
                Icons.arrow_back_ios_new,
                size: 30.0,
                color: Colors.white,
              ),
            ),
          ),
        ),
        CircleAvatar(
          backgroundColor: Colors.black,
          radius: 30.0,
          child: Center(
            child: Icon(
              Icons.more_horiz_outlined,
              size: 30.0,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
