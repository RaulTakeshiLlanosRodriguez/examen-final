import 'package:flutter/material.dart';
import 'package:flutter_examen_final/app/ui/views/detail/widgets/detail_product_info.dart';
import 'package:flutter_examen_final/app/ui/views/detail/widgets/header_appBar.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            ClipRRect(
              child: Container(
                width: double.infinity,
                height: 400.0,
                child: Image.asset(
                  "noodlesRamen.jpg",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 15.0, vertical: 10.0),
                child: const HeaderAppBar()),
            Container(
              padding: const EdgeInsets.only(top: 310.0),
              child: const DetailProductInfo(),
            ),
          ],
        ),
      ],
    );
  }
}
