import 'package:flutter/material.dart';
import 'package:flutter_examen_final/app/routes/app_routes.dart';
import 'package:get/get.dart';

class ContentProductCategory extends StatelessWidget {
  const ContentProductCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  "Fastest delivery time",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 210.0,
                  width: MediaQuery.of(context).size.width,
                  child: Stack(
                    children: [
                      GestureDetector(
                        child: Image.asset(
                          "noodlesRamen.jpg",
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        onTap: (() {
                          Get.toNamed(AppRoutes.DETAIL);
                        }),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 15.0, vertical: 15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10.0, horizontal: 15.0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.white),
                              child: Text(
                                "30-45 min",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15.0),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  "Noodles & Ramen",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20.0, top: 5.0),
                child: Text(
                  "812 Avenue, 153673",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13.0,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
