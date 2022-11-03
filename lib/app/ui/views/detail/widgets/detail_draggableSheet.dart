import 'package:flutter/material.dart';

class DetailDraggableSheet extends StatelessWidget {
  const DetailDraggableSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: 0.2,
      minChildSize: 0.2,
      maxChildSize: 0.8,
      builder: (context, scrollController) {
        return Container(
          decoration: BoxDecoration(
              color: Colors.blue[100],
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(15), topLeft: Radius.circular(15))),
          child: Scrollbar(
            child: ListView.builder(
              controller: scrollController,
              itemCount: 20,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: Icon(Icons.restaurant_menu),
                  title: Text("Item $index"),
                );
              },
            ),
          ),
        );
      },
    );
  }
}
