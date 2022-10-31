import 'package:flutter/material.dart';

class HeaderAppBar extends StatelessWidget {
  const HeaderAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const CircleAvatar(
          backgroundColor: Colors.black,
          radius: 30.0,
          child: Center(
            child: Icon(
              Icons.grid_view_outlined,
              size: 30.0,
              color: Colors.white,
            ),
          ),
        ),
        RichText(
          text: const TextSpan(
            text: 'deliver to \n',
            style: TextStyle(
                fontSize: 15.0, color: Color.fromARGB(161, 11, 10, 10)),
            children: [
              TextSpan(
                text: ' Home',
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ],
          ),
        ),
        const CircleAvatar(
          backgroundColor: Colors.black,
          radius: 30.0,
          backgroundImage: NetworkImage(
              "https://www.fujixpassion.com/wp-content/uploads/2018/11/destaque.jpg"),
        ),
      ],
    );
  }
}
