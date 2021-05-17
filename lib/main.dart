/*
 * @Author: clingxin
 * @Date: 2021-05-17 19:45:03
 * @LastEditors: clingxin
 * @LastEditTime: 2021-05-17 19:55:03
 * @FilePath: /flutter_ios_face_authentication/lib/main.dart
 */
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Local Authentication",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
