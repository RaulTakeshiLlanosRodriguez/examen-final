import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContentListCategory extends StatelessWidget {
  final listaIconos = [
    "filtrar.png",
    "noodles.png",
    "taco.png",
    "burger.png",
    "pizza.png"
  ];
  final text = ["", "Noodles", "Tacos", "Burger", "Pizza"];
  ContentListCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 50.0,
        margin: const EdgeInsets.only(left: 15.0, top: 15.0, right: 10.0),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: listaIconos.length,
          itemBuilder: (context, index) {
            Color cajaItem = Colors.grey.shade200;
            Color textItem = Colors.black;
            Color iconItem = Colors.black;
            if (index == 0) {
              return CircleAvatar(
                  radius: 25.0,
                  backgroundColor: Colors.grey.shade200,
                  child: Image.asset(
                    "${listaIconos[index]}",
                    color: Colors.black,
                    width: 25.0,
                    height: 25.0,
                  ));
            }
            if (index == 1) {
              cajaItem = Colors.black;
              textItem = Colors.white;
              iconItem = Colors.white;
            }
            return Container(
                decoration: BoxDecoration(
                    color: cajaItem,
                    borderRadius: const BorderRadius.horizontal(
                        left: Radius.circular(30.0),
                        right: Radius.circular(30.0))),
                width: 110,
                margin:
                    const EdgeInsets.only(left: 15.0, top: 5.0, bottom: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "${listaIconos[index]}",
                      color: iconItem,
                      width: 25.0,
                      height: 25.0,
                    ),
                    const SizedBox(
                      width: 13.0,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            text[index],
                            style: TextStyle(
                              color: textItem,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ));
          },
        ));
  }
}
