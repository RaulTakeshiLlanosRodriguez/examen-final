import 'package:flutter/material.dart';

class DetailProductInfo extends StatelessWidget {
  const DetailProductInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(35.0),
          topRight: Radius.circular(35.0),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20.0, top: 30.0),
                child: Text(
                  "Noodles & Ramen",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.w700),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20.0, top: 30.0),
                child: Text(
                  "Delivery time",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13.0,
                      fontWeight: FontWeight.normal),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, top: 30.0, right: 20.0),
                child: Text(
                  "30-45 minutes",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20.0, top: 10.0),
                child: Text(
                  "Delivery cost",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13.0,
                      fontWeight: FontWeight.normal),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0),
                child: Text(
                  "\$ 5-10",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
