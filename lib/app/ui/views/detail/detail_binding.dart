import 'package:flutter_examen_final/app/ui/views/detail/detail_controller.dart';
import 'package:get/get.dart';

class DetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailController());
  }
}
