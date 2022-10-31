import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0), color: Colors.white),
      child: Row(
        children: const [
          SizedBox(
            width: 10.0,
          ),
          Icon(
            Icons.search,
            color: Colors.black,
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            "Find whatever you need",
            style:
                TextStyle(fontSize: 14.0, color: Color.fromARGB(98, 0, 0, 0)),
          )
        ],
      ),
    );
  }
}
