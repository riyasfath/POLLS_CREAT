import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:polls_creation/views/Login/ForgerPassword.dart';
import 'package:polls_creation/views/Login/LoginScreen.dart';

import 'controllers/home_controller.dart';

void main() {
  Get.put(HomeController()); // Initialize the HomeController
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}