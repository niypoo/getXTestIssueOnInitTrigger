import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testa/testpage/test.binding.dart';
import 'package:testa/testpage/test.controller.dart';
import 'package:testa/testpage/test.view.dart';

import 'home/home.view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
      getPages: [
        //Splash
        GetPage(
          name: '/test',
          page: () => TestPage(),
          binding: TestBinding(),
        ),
      ],
    );
  }
}
