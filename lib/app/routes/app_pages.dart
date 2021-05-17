/*
 * @Author: clingxin
 * @Date: 2021-05-17 19:53:46
 * @LastEditors: clingxin
 * @LastEditTime: 2021-05-17 19:58:12
 * @FilePath: /flutter_ios_face_authentication/lib/app/routes/app_pages.dart
 */
import 'package:flutter_ios_face_authentication/app/bindings/home_binding.dart';
import 'package:flutter_ios_face_authentication/app/views/home_view.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
