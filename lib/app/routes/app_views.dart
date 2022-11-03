import 'package:flutter_examen_final/app/routes/app_routes.dart';
import 'package:flutter_examen_final/app/ui/views/detail/detail_binding.dart';
import 'package:flutter_examen_final/app/ui/views/detail/detail_view.dart';
import 'package:flutter_examen_final/app/ui/views/home/home_binding.dart';
import 'package:flutter_examen_final/app/ui/views/home/home_view.dart';
import 'package:get/get.dart';

class AppViews {
  static final views = [
    GetPage(
        name: AppRoutes.HOME,
        page: () => const HomeView(),
        binding: HomeBinding()),
    GetPage(
        name: AppRoutes.DETAIL,
        page: () => const DetailView(),
        binding: DetailBinding())
  ];
}
