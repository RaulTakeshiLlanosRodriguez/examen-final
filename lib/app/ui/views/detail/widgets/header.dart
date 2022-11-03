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
          children: <Widget>[
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
              child: Column(
                children: [
                  const DetailProductInfo(),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    child: const Text("Cargar detalle"),
                    onPressed: () {
                      showModalBottomSheet(
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30.0),
                                      topRight: Radius.circular(30.0))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                      child: Container(
                                    height: 200.0,
                                    width: MediaQuery.of(context).size.width,
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          "noodlesRamen.jpg",
                                          width: double.infinity,
                                          fit: BoxFit.cover,
                                        ),
                                      ],
                                    ),
                                  )),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 20.0, vertical: 10.0),
                                        child: Text(
                                          "Wheat noodles served in a meat-based broth,\nflavored with soy sauce and toppings(sliced pork,\nnori, menma and scallions)",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15.0,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: 20.0,
                                            top: 15.0,
                                            bottom: 20.0),
                                        child: Text(
                                          "Nutrional value per plate",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15.0,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 20.0),
                                        child: Column(
                                          children: [
                                            Text(
                                              "380",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 15.0),
                                            ),
                                            Text(
                                              "kcal",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13.0),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20.0, right: 15.0),
                                        child: Column(
                                          children: [
                                            Text(
                                              "13,1",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 15.0),
                                            ),
                                            Text(
                                              "proteins",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13.0),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 20.0),
                                        child: Column(
                                          children: [
                                            Text(
                                              "20,2",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 15.0),
                                            ),
                                            Text(
                                              "fats",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13.0),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20.0, right: 20.0),
                                        child: Column(
                                          children: [
                                            Text(
                                              "35,6",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 15.0),
                                            ),
                                            Text(
                                              "carbs",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13.0),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20.0,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 15.0),
                                        child: CircleAvatar(
                                          backgroundColor: Colors.grey.shade300,
                                          child: Icon(
                                            Icons.add,
                                            size: 30.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 15.0),
                                        child: CircleAvatar(
                                          backgroundColor: Colors.grey.shade300,
                                          child: Icon(
                                            Icons.remove,
                                            size: 30.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 15.0, vertical: 15.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            GestureDetector(
                                              onTap: () {
                                                Navigator.pop(context);
                                              },
                                              child: Container(
                                                  padding: EdgeInsets.symmetric(
                                                      vertical: 10.0,
                                                      horizontal: 15.0),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20.0),
                                                      color: Colors.black),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                        "Add to cart",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 18.0),
                                                      ),
                                                      Text(
                                                        "\$ 4,99",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 18.0),
                                                      ),
                                                    ],
                                                  )),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            );
                          });
                    },
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
