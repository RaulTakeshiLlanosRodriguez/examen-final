import 'package:flutter/material.dart';
import 'package:flutter_examen_final/app/ui/views/home/widgets/content_list_category.dart';
import 'package:flutter_examen_final/app/ui/views/home/widgets/content_product_category.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      width: double.infinity,
      color: Colors.white,
      child: Column(
        children: [ContentListCategory(), ContentProductCategory()],
      ),
    ));
  }
}
