/*
 * @Author: clingxin
 * @Date: 2021-05-17 19:56:25
 * @LastEditors: clingxin
 * @LastEditTime: 2021-05-17 19:56:37
 * @FilePath: /flutter_ios_face_authentication/lib/app/bindings/home_binding.dart
 */

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
  }
}
