import 'package:flutter/material.dart';
import 'package:flutter_examen_final/app/ui/views/home/widgets/header_appBar.dart';
import 'package:flutter_examen_final/app/ui/views/home/widgets/search.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 330.0,
      padding: const EdgeInsets.only(
        top: 60.0,
        left: 20.0,
        right: 20.0,
      ),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(35.0),
          bottomRight: Radius.circular(35.0),
        ),
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(255, 120, 103, 1.0),
            Color.fromRGBO(255, 221, 103, 1.0),
          ],
        ),
      ),
      child: Column(
        children: [
          const HeaderAppBar(),
          const SizedBox(height: 40.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text(
                "Lookin' for something\nspecial?",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(height: 15.0),
          const Search(),
        ],
      ),
    );
  }
}
